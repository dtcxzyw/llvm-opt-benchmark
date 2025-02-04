target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%struct._gmx_sel_yypstate = type { i32, i32, i32, [200 x i16], ptr, ptr, [200 x %union.YYSTYPE], ptr, ptr, [200 x %"struct.gmx::SelectionLocation"], ptr, ptr, [3 x %"struct.gmx::SelectionLocation"], i64, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::SelectionParserParameter" = type { %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", %"class.std::unique_ptr.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %union.anon.29, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.29 = type { [3 x float] }
%union.yyalloc = type { %union.YYSTYPE }
%"class.gmx::SelectionTreeElement" = type { i32, %struct.gmx_ana_selvalue_t, ptr, i32, %union.anon.10, ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation" }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%union.anon.10 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%class.anon.52 = type { i8 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%class.anon.64 = type { i8 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::_List_iterator.88" = type { ptr }
%class.anon.76 = type { i8 }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%class.anon.90 = type { i8 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%struct.anon.30 = type { i32, i32 }
%struct.anon.31 = type { float, float }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.34" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::_List_base.25" = type { %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_List_node.40" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.41" }
%"struct.__gnu_cxx::__aligned_membuf.41" = type { [48 x i8] }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::__allocated_ptr.89" = type { ptr, ptr }

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev = comdat any

$_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEptEv = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_ = comdat any

$_ZN3gmx24SelectionParserParameterD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValue10createListB5cxx11Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_ = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_ = comdat any

$_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE = comdat any

$_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2EOS8_ = comdat any

$_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2EOS8_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIN3gmx20SelectionParserValueEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN3gmx20SelectionParserValueC2ERKS0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIN3gmx20SelectionParserValueEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZN3gmx17InvalidInputErrorC2ERKS0_ = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx14UserInputErrorD2Ev = comdat any

$_ZN3gmx14UserInputErrorD0Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv = comdat any

$_ZN3gmx14UserInputErrorC2ERKS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2ERKS0_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN3gmx24SelectionParserParameterEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2EOS2_ = comdat any

$_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EE7_M_headERS5_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv = comdat any

$_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_ = comdat any

$_ZN3gmx13sfree_wrapperIvEEvPT_ = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_ = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_ = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_ = comdat any

$_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_ = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_ = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_ = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_ = comdat any

$_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_ = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEES_IS6_EEEclEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3gmx24SelectionParserParameterC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx24SelectionParserParameterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx24SelectionParserParameterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx24SelectionParserParameterEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx24SelectionParserParameterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN3gmx24SelectionParserParameterEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3gmx20SelectionParserValueC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx20SelectionParserValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20SelectionParserValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx20SelectionParserValueEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20SelectionParserValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EE7_M_headERS4_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZTVN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_gmx_sel_yydebug = global i32 0, align 4
@_ZZ21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPvE13yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@_ZZ21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPvE13yyloc_default = internal global %"struct.gmx::SelectionLocation" zeroinitializer, align 4
@_ZL6yypact = internal constant [154 x i16] [i16 -85, i16 10, i16 -85, i16 -2, i16 26, i16 -85, i16 273, i16 0, i16 55, i16 -85, i16 -85, i16 -85, i16 40, i16 -85, i16 -85, i16 310, i16 204, i16 273, i16 69, i16 -85, i16 62, i16 82, i16 -85, i16 -3, i16 139, i16 312, i16 -85, i16 -85, i16 -85, i16 82, i16 296, i16 -85, i16 -85, i16 -85, i16 -85, i16 310, i16 -85, i16 96, i16 -85, i16 310, i16 -85, i16 204, i16 -6, i16 73, i16 15, i16 71, i16 220, i16 67, i16 -85, i16 -85, i16 135, i16 -85, i16 -85, i16 83, i16 -85, i16 -85, i16 310, i16 310, i16 41, i16 185, i16 -85, i16 -85, i16 -85, i16 204, i16 204, i16 204, i16 204, i16 204, i16 204, i16 296, i16 -3, i16 312, i16 -85, i16 -3, i16 97, i16 -85, i16 -85, i16 71, i16 319, i16 91, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 69, i16 -85, i16 113, i16 -85, i16 24, i16 206, i16 137, i16 140, i16 -85, i16 -85, i16 90, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 85, i16 -85, i16 -85, i16 -85, i16 330, i16 167, i16 167, i16 73, i16 73, i16 73, i16 67, i16 -85, i16 -85, i16 229, i16 107, i16 40, i16 24, i16 -85, i16 174, i16 69, i16 69, i16 206, i16 -85, i16 -85, i16 155, i16 153, i16 159, i16 326, i16 259, i16 137, i16 140, i16 -85, i16 -3, i16 179, i16 330, i16 -85, i16 -85, i16 -85, i16 -85, i16 69, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 160, i16 164, i16 -85, i16 185, i16 119, i16 -85], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Stack size increased to %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Return for a new token:\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal constant [289 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02()\22 -!\02#\02\02\02\02\02\02\02\02\02\02\02\02\02'\02+\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02,\02.%\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02/\020*\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F$&", align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL7yycheck = internal constant [368 x i16] [i16 1, i16 18, i16 86, i16 18, i16 1, i16 58, i16 8, i16 8, i16 14, i16 6, i16 0, i16 1, i16 18, i16 6, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 17, i16 11, i16 12, i16 13, i16 17, i16 28, i16 16, i16 30, i16 16, i16 17, i16 20, i16 96, i16 22, i16 30, i16 8, i16 16, i16 21, i16 13, i16 122, i16 39, i16 16, i16 31, i16 30, i16 33, i16 20, i16 4, i16 5, i16 6, i16 7, i16 102, i16 40, i16 39, i16 115, i16 41, i16 44, i16 120, i16 41, i16 141, i16 123, i16 4, i16 41, i16 6, i16 7, i16 126, i16 40, i16 25, i16 25, i16 130, i16 44, i16 86, i16 8, i16 86, i16 69, i16 4, i16 5, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 47, i16 4, i16 5, i16 6, i16 7, i16 90, i16 4, i16 5, i16 6, i16 7, i16 115, i16 28, i16 115, i16 30, i16 33, i16 21, i16 121, i16 122, i16 121, i16 122, i16 41, i16 126, i16 37, i16 126, i16 41, i16 130, i16 115, i16 130, i16 25, i16 1, i16 33, i16 23, i16 24, i16 118, i16 6, i16 33, i16 141, i16 126, i16 141, i16 115, i16 45, i16 130, i16 55, i16 15, i16 47, i16 17, i16 115, i16 45, i16 61, i16 62, i16 126, i16 4, i16 5, i16 129, i16 130, i16 30, i16 47, i16 126, i16 30, i16 10, i16 129, i16 130, i16 10, i16 35, i16 45, i16 14, i16 15, i16 39, i16 17, i16 18, i16 19, i16 4, i16 5, i16 6, i16 7, i16 10, i16 9, i16 46, i16 11, i16 12, i16 13, i16 10, i16 10, i16 16, i16 56, i16 57, i16 10, i16 20, i16 113, i16 22, i16 4, i16 5, i16 6, i16 7, i16 130, i16 91, i16 -1, i16 69, i16 31, i16 -1, i16 33, i16 4, i16 5, i16 6, i16 7, i16 14, i16 15, i16 40, i16 17, i16 18, i16 19, i16 44, i16 45, i16 34, i16 35, i16 48, i16 37, i16 -1, i16 -1, i16 33, i16 4, i16 5, i16 4, i16 5, i16 6, i16 7, i16 -1, i16 11, i16 -1, i16 -1, i16 33, i16 45, i16 16, i16 -1, i16 48, i16 -1, i16 39, i16 -1, i16 22, i16 42, i16 43, i16 -1, i16 -1, i16 -1, i16 47, i16 4, i16 5, i16 6, i16 7, i16 33, i16 9, i16 33, i16 11, i16 12, i16 13, i16 -1, i16 40, i16 16, i16 26, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 32, i16 33, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 31, i16 41, i16 33, i16 4, i16 5, i16 6, i16 7, i16 -1, i16 9, i16 40, i16 11, i16 12, i16 13, i16 44, i16 45, i16 16, i16 -1, i16 4, i16 5, i16 20, i16 -1, i16 22, i16 9, i16 -1, i16 11, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 31, i16 -1, i16 33, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 -1, i16 40, i16 4, i16 5, i16 -1, i16 44, i16 31, i16 9, i16 33, i16 11, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 40, i16 4, i16 5, i16 20, i16 44, i16 22, i16 9, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 31, i16 -1, i16 33, i16 4, i16 5, i16 22, i16 -1, i16 -1, i16 -1, i16 40, i16 11, i16 26, i16 -1, i16 44, i16 31, i16 16, i16 33, i16 32, i16 33, i16 34, i16 35, i16 22, i16 37, i16 40, i16 32, i16 33, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 33, i16 41, i16 -1, i16 32, i16 33, i16 34, i16 35, i16 40, i16 37], align 16
@_ZL7yytable = internal constant [368 x i16] [i16 22, i16 51, i16 116, i16 52, i16 26, i16 95, i16 27, i16 34, i16 79, i16 26, i16 2, i16 3, i16 61, i16 29, i16 4, i16 5, i16 6, i16 7, i16 -6, i16 8, i16 47, i16 9, i16 10, i16 11, i16 44, i16 56, i16 12, i16 57, i16 43, i16 46, i16 13, i16 124, i16 14, i16 72, i16 -7, i16 42, i16 55, i16 11, i16 145, i16 30, i16 117, i16 15, i16 71, i16 16, i16 13, i16 48, i16 49, i16 32, i16 33, i16 125, i16 17, i16 46, i16 140, i16 78, i16 18, i16 124, i16 80, i16 152, i16 146, i16 31, i16 42, i16 32, i16 33, i16 140, i16 118, i16 35, i16 90, i16 140, i16 18, i16 51, i16 54, i16 52, i16 112, i16 48, i16 49, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 46, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 91, i16 48, i16 49, i16 32, i16 33, i16 119, i16 48, i16 49, i16 32, i16 33, i16 131, i16 56, i16 132, i16 57, i16 50, i16 55, i16 143, i16 51, i16 144, i16 52, i16 83, i16 131, i16 68, i16 132, i16 81, i16 131, i16 133, i16 132, i16 90, i16 23, i16 50, i16 74, i16 75, i16 112, i16 23, i16 50, i16 51, i16 133, i16 52, i16 136, i16 86, i16 133, i16 87, i16 40, i16 91, i16 45, i16 135, i16 123, i16 104, i16 105, i16 136, i16 84, i16 85, i16 43, i16 136, i16 57, i16 113, i16 135, i16 70, i16 121, i16 42, i16 135, i16 122, i16 73, i16 141, i16 58, i16 59, i16 77, i16 60, i16 61, i16 62, i16 127, i16 128, i16 32, i16 33, i16 -18, i16 8, i16 153, i16 9, i16 10, i16 11, i16 -20, i16 -19, i16 12, i16 88, i16 89, i16 -21, i16 13, i16 126, i16 14, i16 48, i16 49, i16 32, i16 33, i16 150, i16 120, i16 0, i16 77, i16 15, i16 0, i16 129, i16 48, i16 49, i16 32, i16 33, i16 58, i16 151, i16 69, i16 60, i16 61, i16 62, i16 18, i16 130, i16 66, i16 67, i16 147, i16 68, i16 0, i16 0, i16 50, i16 28, i16 5, i16 48, i16 49, i16 32, i16 33, i16 0, i16 9, i16 0, i16 0, i16 50, i16 123, i16 38, i16 0, i16 142, i16 0, i16 99, i16 0, i16 14, i16 100, i16 101, i16 0, i16 0, i16 0, i16 91, i16 127, i16 128, i16 32, i16 33, i16 16, i16 8, i16 50, i16 9, i16 10, i16 11, i16 0, i16 41, i16 12, i16 63, i16 0, i16 0, i16 13, i16 0, i16 14, i16 64, i16 65, i16 66, i16 67, i16 0, i16 68, i16 0, i16 0, i16 15, i16 82, i16 129, i16 127, i16 128, i16 32, i16 33, i16 0, i16 8, i16 69, i16 9, i16 10, i16 11, i16 18, i16 130, i16 12, i16 0, i16 28, i16 5, i16 13, i16 0, i16 14, i16 8, i16 0, i16 9, i16 10, i16 11, i16 0, i16 0, i16 12, i16 15, i16 0, i16 129, i16 13, i16 0, i16 14, i16 0, i16 0, i16 0, i16 69, i16 28, i16 5, i16 0, i16 18, i16 15, i16 8, i16 16, i16 9, i16 10, i16 11, i16 0, i16 0, i16 12, i16 17, i16 28, i16 5, i16 13, i16 18, i16 14, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 0, i16 38, i16 15, i16 0, i16 16, i16 148, i16 149, i16 14, i16 0, i16 0, i16 0, i16 69, i16 9, i16 63, i16 0, i16 18, i16 15, i16 38, i16 16, i16 64, i16 65, i16 66, i16 67, i16 14, i16 68, i16 39, i16 64, i16 65, i16 66, i16 67, i16 0, i16 68, i16 0, i16 0, i16 16, i16 82, i16 0, i16 64, i16 65, i16 66, i16 67, i16 41, i16 68], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal constant [154 x i8] c"\02\00\01\00+,\18\19\00>=?\22B!\00\00\00\00\03\00\09\08\0F\00\00\0E\05+\0A\00 \18\19\1F\00;@\22\00\1A\00\004\00\0F\00\0E\12\14\00\16\17\00\04B\00\00-\00&BB\00\00\00\00\00\00\00\0B\0C\0D<GAC\00\00-\10\1D6:\13\15\00\11\1C\1B\00\00TUV)JLW%#$\00'/*\1E01235\00GDE\00\00\00.\00\00\00\00M(\00+,\00\00\00\007O\00QRPHS\00KXYZNF+,I8\009", align 16
@_ZL4yyr2 = internal constant [91 x i8] c"\00\02\00\02\02\02\00\01\01\01\02\03\03\03\01\01\03\03\01\02\01\02\01\01\01\01\02\03\03\03\03\02\02\01\01\01\01\01\02\03\04\03\03\01\01\02\04\03\03\03\03\03\02\03\03\01\02\07\03\02\03\01\01\01\01\02\00\02\02\01\03\00\02\03\01\03\01\02\03\01\01\01\01\01\01\01\01\01\03\03\03", align 16
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal constant [91 x i8] c"\001223344444444555566778899:::::::;;<<<:::::============>>????:=?@@AABCCDDDEEFFFGGGGGHHHHIII", align 16
@_ZL7yypgoto = internal constant [25 x i8] c"\AB\AB\AB\AB\07\EF\F1\AC\FFt\13\AB\0C\AB\03K\AB\AB\AB?\CB\\4\BF\C1", align 16
@_ZL9yydefgoto = internal constant [25 x i16] [i16 -1, i16 1, i16 19, i16 20, i16 21, i16 92, i16 93, i16 53, i16 94, i16 134, i16 24, i16 102, i16 25, i16 137, i16 138, i16 36, i16 37, i16 76, i16 114, i16 115, i16 103, i16 96, i16 139, i16 97, i16 98], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal constant [154 x i8] c"\002\00\01\04\05\06\07\09\0B\0C\0D\10\14\16\1F!(,3459:;=?\08\045'\04\06\079\19@A\10(:(;=5:=?\04\05!678\08\15\1C\1E\0E\0F\11\12\13\1A !\22#%(:=?:\17\18B:=\0E))))\04\05-@::\19/679EFHI'*+<E@@======?/CD8\10(?F\0A\0A-HED\04\05!-679:;=>?GI-0678H0\04\05G\0F8.", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@_ZL7yytname = internal constant [75 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TOK_INT\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"TOK_REAL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CMD_SEP\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"VARIABLE_NUMERIC\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VARIABLE_GROUP\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"VARIABLE_POS\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"KEYWORD_NUMERIC\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"KEYWORD_STR\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"KEYWORD_POS\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"KEYWORD_GROUP\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"METHOD_NUMERIC\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"METHOD_GROUP\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"METHOD_POS\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MODIFIER\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"EMPTY_POSMOD\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"END_OF_METHOD\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CMP_OP\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PARAM_REDUCT\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"UNARY_NEG\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"NUM_REDUCT\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"cmd_plain\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"integer_number\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"real_number\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"sel_expr\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"pos_mod\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"str_match_type\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"num_expr\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"str_expr\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"pos_expr\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"method_params\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"method_param_list\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"method_param\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"value_list\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"value_list_contents\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"basic_value_list\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"basic_value_list_contents\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"value_item\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"basic_value_item\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"value_item_range\00", align 1
@_ZL7yyrline = internal constant [91 x i16] [i16 0, i16 199, i16 199, i16 204, i16 217, i16 218, i16 238, i16 243, i16 254, i16 266, i16 272, i16 279, i16 286, i16 293, i16 303, i16 304, i16 311, i16 312, i16 326, i16 327, i16 331, i16 332, i16 335, i16 336, i16 339, i16 340, i16 348, i16 359, i16 370, i16 381, i16 385, i16 396, i16 403, i16 412, i16 413, i16 418, i16 419, i16 420, i16 424, i16 432, i16 440, i16 448, i16 459, i16 474, i16 485, i16 499, i16 507, i16 515, i16 526, i16 532, i16 538, i16 544, i16 550, i16 556, i16 562, i16 569, i16 580, i16 595, i16 604, i16 608, i16 618, i16 632, i16 640, i16 648, i16 661, i16 663, i16 669, i16 674, i16 685, i16 694, i16 695, i16 700, i16 705, i16 713, i16 724, i16 725, i16 729, i16 735, i16 743, i16 753, i16 759, i16 765, i16 771, i16 777, i16 781, i16 787, i16 793, i16 800, i16 804, i16 810, i16 816], align 16
@.str.96 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Near '%s'\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx14UserInputErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14UserInputErrorE, ptr @_ZN3gmx14UserInputErrorD2Ev, ptr @_ZN3gmx14UserInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"src != nullptr\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Semantic value pointers should be non-NULL\00", align 1
@__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv = private unnamed_addr constant [94 x i8] c"auto get(std::shared_ptr<gmx::SelectionTreeElement> *)::(anonymous class)::operator()() const\00", align 1
@.str.105 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/parser_internal.h\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.107 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv = private unnamed_addr constant [109 x i8] c"auto get(std::unique_ptr<std::list<gmx::SelectionParserParameter>> *)::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv = private unnamed_addr constant [105 x i8] c"auto get(std::unique_ptr<std::list<gmx::SelectionParserValue>> *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [81 x i8] c"auto get(gmx::SelectionParserParameter *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [77 x i8] c"auto get(gmx::SelectionParserValue *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z21_gmx_sel_yypstate_newv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 3704) #13
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %8, i32 0, i32 14
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [200 x i16], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %15, %7, %1
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.YYSTYPE, align 8
  %13 = alloca %"struct.gmx::SelectionLocation", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.YYSTYPE, align 8
  %18 = alloca %"struct.gmx::SelectionLocation", align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::shared_ptr", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::unique_ptr", align 8
  %44 = alloca %"class.std::shared_ptr", align 8
  %45 = alloca %"class.std::shared_ptr", align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.std::shared_ptr", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::unique_ptr", align 8
  %52 = alloca %"class.std::shared_ptr", align 8
  %53 = alloca %"class.std::shared_ptr", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::unique_ptr", align 8
  %56 = alloca %"class.std::shared_ptr", align 8
  %57 = alloca %"class.std::shared_ptr", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::unique_ptr", align 8
  %60 = alloca %"class.std::shared_ptr", align 8
  %61 = alloca %"class.std::shared_ptr", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::shared_ptr", align 8
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::shared_ptr", align 8
  %68 = alloca %"class.std::shared_ptr", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::shared_ptr", align 8
  %71 = alloca %"class.std::unique_ptr.2", align 8
  %72 = alloca %"class.std::shared_ptr", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::shared_ptr", align 8
  %75 = alloca %"class.std::shared_ptr", align 8
  %76 = alloca %"class.std::shared_ptr", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::shared_ptr", align 8
  %79 = alloca %"class.std::shared_ptr", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %"class.std::shared_ptr", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::shared_ptr", align 8
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.std::shared_ptr", align 8
  %86 = alloca %"class.std::shared_ptr", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::unique_ptr", align 8
  %89 = alloca %"class.std::shared_ptr", align 8
  %90 = alloca %"class.std::shared_ptr", align 8
  %91 = alloca %"class.std::shared_ptr", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::unique_ptr", align 8
  %94 = alloca %"class.std::shared_ptr", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::shared_ptr", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.std::unique_ptr", align 8
  %99 = alloca %"class.std::shared_ptr", align 8
  %100 = alloca %"class.std::unique_ptr.13", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::unique_ptr", align 8
  %103 = alloca %"class.std::shared_ptr", align 8
  %104 = alloca %"class.std::unique_ptr.13", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::unique_ptr", align 8
  %107 = alloca %"class.std::shared_ptr", align 8
  %108 = alloca %"class.std::unique_ptr.13", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.std::unique_ptr", align 8
  %111 = alloca %"class.std::shared_ptr", align 8
  %112 = alloca %"class.std::unique_ptr.13", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::unique_ptr", align 8
  %115 = alloca %"class.std::shared_ptr", align 8
  %116 = alloca %"class.std::unique_ptr.2", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.std::shared_ptr", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.std::shared_ptr", align 8
  %122 = alloca %"class.std::shared_ptr", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.std::unique_ptr", align 8
  %125 = alloca %"class.std::shared_ptr", align 8
  %126 = alloca %"class.std::unique_ptr.13", align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.std::unique_ptr", align 8
  %129 = alloca %"class.std::shared_ptr", align 8
  %130 = alloca %"class.std::shared_ptr", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.std::unique_ptr", align 8
  %133 = alloca %"class.std::shared_ptr", align 8
  %134 = alloca %"class.std::unique_ptr.2", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.std::shared_ptr", align 8
  %137 = alloca %"class.std::shared_ptr", align 8
  %138 = alloca %"class.std::shared_ptr", align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.std::shared_ptr", align 8
  %141 = alloca %"class.std::shared_ptr", align 8
  %142 = alloca %"class.std::shared_ptr", align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"class.std::shared_ptr", align 8
  %145 = alloca %"class.std::shared_ptr", align 8
  %146 = alloca %"class.std::shared_ptr", align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"class.std::shared_ptr", align 8
  %149 = alloca %"class.std::shared_ptr", align 8
  %150 = alloca %"class.std::shared_ptr", align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.std::shared_ptr", align 8
  %153 = alloca %"class.std::shared_ptr", align 8
  %154 = alloca %"class.std::shared_ptr", align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.std::shared_ptr", align 8
  %157 = alloca %"class.std::shared_ptr", align 8
  %158 = alloca %"class.std::shared_ptr", align 8
  %159 = alloca ptr, align 8
  %160 = alloca %"class.std::shared_ptr", align 8
  %161 = alloca %"class.std::shared_ptr", align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"class.std::unique_ptr", align 8
  %164 = alloca %"class.std::shared_ptr", align 8
  %165 = alloca %"class.std::unique_ptr.13", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.std::shared_ptr", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.std::shared_ptr", align 8
  %170 = alloca %"class.std::unique_ptr.2", align 8
  %171 = alloca ptr, align 8
  %172 = alloca %"class.std::unique_ptr", align 8
  %173 = alloca %"class.std::shared_ptr", align 8
  %174 = alloca %"class.std::shared_ptr", align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.std::shared_ptr", align 8
  %177 = alloca %"class.std::shared_ptr", align 8
  %178 = alloca ptr, align 8
  %179 = alloca %"class.std::shared_ptr", align 8
  %180 = alloca %"class.std::shared_ptr", align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.std::shared_ptr", align 8
  %183 = alloca %"class.std::shared_ptr", align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.std::unique_ptr.2", align 8
  %186 = alloca ptr, align 8
  %187 = alloca %"class.std::unique_ptr.2", align 8
  %188 = alloca %"class.gmx::SelectionParserParameter", align 8
  %189 = alloca %"class.std::unique_ptr.2", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.std::unique_ptr", align 8
  %192 = alloca %"class.gmx::SelectionParserParameter", align 8
  %193 = alloca %"class.std::unique_ptr.13", align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"class.std::unique_ptr.13", align 8
  %196 = alloca ptr, align 8
  %197 = alloca %"class.std::unique_ptr.13", align 8
  %198 = alloca %"class.gmx::SelectionParserValue", align 8
  %199 = alloca %"class.std::unique_ptr.13", align 8
  %200 = alloca ptr, align 8
  %201 = alloca %"class.std::unique_ptr.13", align 8
  %202 = alloca %"class.gmx::SelectionParserValue", align 8
  %203 = alloca %"class.std::unique_ptr.13", align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.std::unique_ptr.13", align 8
  %206 = alloca %"class.gmx::SelectionParserValue", align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"class.std::unique_ptr.13", align 8
  %209 = alloca %"class.gmx::SelectionParserValue", align 8
  %210 = alloca %"class.std::unique_ptr.13", align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"class.std::unique_ptr.13", align 8
  %213 = alloca %"class.gmx::SelectionParserValue", align 8
  %214 = alloca %"class.std::unique_ptr.13", align 8
  %215 = alloca ptr, align 8
  %216 = alloca %"class.gmx::SelectionParserValue", align 8
  %217 = alloca %"class.std::shared_ptr", align 8
  %218 = alloca ptr, align 8
  %219 = alloca %"class.gmx::SelectionParserValue", align 8
  %220 = alloca %"class.std::shared_ptr", align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"class.gmx::SelectionParserValue", align 8
  %223 = alloca %"class.std::shared_ptr", align 8
  %224 = alloca ptr, align 8
  %225 = alloca %"class.gmx::SelectionParserValue", align 8
  %226 = alloca %"class.std::shared_ptr", align 8
  %227 = alloca ptr, align 8
  %228 = alloca %"class.gmx::SelectionParserValue", align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"class.gmx::SelectionParserValue", align 8
  %231 = alloca ptr, align 8
  %232 = alloca %"class.std::unique_ptr", align 8
  %233 = alloca %"class.gmx::SelectionParserValue", align 8
  %234 = alloca ptr, align 8
  %235 = alloca %"class.gmx::SelectionParserValue", align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"class.gmx::SelectionParserValue", align 8
  %238 = alloca ptr, align 8
  %239 = alloca %"class.gmx::SelectionParserValue", align 8
  %240 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZZ21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPvE13yyval_default, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZZ21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPvE13yyloc_default, i64 8, i1 false)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %5
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  store i32 %252, ptr %14, align 4
  br label %530

253:                                              ; preds = %5
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [200 x i16], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %257, i32 0, i32 4
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %259, i32 0, i32 5
  store ptr %256, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %261, i32 0, i32 6
  %263 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %264, i32 0, i32 7
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %266, i32 0, i32 8
  store ptr %263, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds [200 x %"struct.gmx::SelectionLocation"], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %271, i32 0, i32 10
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %273, i32 0, i32 11
  store ptr %270, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %275, i32 0, i32 13
  store i64 200, ptr %276, align 8
  br label %277

277:                                              ; preds = %253
  %278 = load i32, ptr @_gmx_sel_yydebug, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str) #14
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %285, i32 0, i32 1
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %287, i32 0, i32 2
  store i32 0, ptr %288, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %289, i32 0, i32 0
  store i32 0, ptr %290, align 8
  store i32 -2, ptr %11, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %294, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %291, i64 8, i1 false)
  br label %301

296:                                              ; preds = %4512, %4262, %639
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i16, ptr %299, i32 1
  store ptr %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %296, %284
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  store i16 %305, ptr %308, align 2
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %312, i32 0, i32 13
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i16, ptr %311, i64 %314
  %316 = getelementptr inbounds i16, ptr %315, i64 -1
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ule ptr %316, %319
  br i1 %320, label %321, label %481

321:                                              ; preds = %301
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %324 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 2
  %332 = add nsw i64 %331, 1
  store i64 %332, ptr %20, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %333, i32 0, i32 13
  %335 = load i64, ptr %334, align 8
  %336 = icmp ule i64 10000, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %321
  br label %4518

338:                                              ; preds = %321
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %339, i32 0, i32 13
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, 2
  store i64 %342, ptr %340, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %343, i32 0, i32 13
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 10000, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %348, i32 0, i32 13
  store i64 10000, ptr %349, align 8
  br label %350

350:                                              ; preds = %347, %338
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %21, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, 18
  %358 = add i64 %357, 14
  %359 = call noalias ptr @malloc(i64 noundef %358) #13
  store ptr %359, ptr %22, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %350
  br label %4518

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %20, align 8
  %370 = mul i64 %369, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 2 %368, i64 %370, i1 false)
  %371 = load ptr, ptr %22, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %372, i32 0, i32 4
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %374, i32 0, i32 13
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %376, 2
  %378 = add i64 %377, 7
  store i64 %378, ptr %23, align 8
  %379 = load i64, ptr %23, align 8
  %380 = udiv i64 %379, 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds %union.yyalloc, ptr %381, i64 %380
  store ptr %382, ptr %22, align 8
  br label %383

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %22, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %20, align 8
  %390 = mul i64 %389, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %388, i64 %390, i1 false)
  %391 = load ptr, ptr %22, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %392, i32 0, i32 7
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %394, i32 0, i32 13
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, 8
  %398 = add i64 %397, 7
  store i64 %398, ptr %24, align 8
  %399 = load i64, ptr %24, align 8
  %400 = udiv i64 %399, 8
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %union.yyalloc, ptr %401, i64 %400
  store ptr %402, ptr %22, align 8
  br label %403

403:                                              ; preds = %384
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %22, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %20, align 8
  %410 = mul i64 %409, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 4 %408, i64 %410, i1 false)
  %411 = load ptr, ptr %22, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %412, i32 0, i32 10
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %414, i32 0, i32 13
  %416 = load i64, ptr %415, align 8
  %417 = mul i64 %416, 8
  %418 = add i64 %417, 7
  store i64 %418, ptr %25, align 8
  %419 = load i64, ptr %25, align 8
  %420 = udiv i64 %419, 8
  %421 = load ptr, ptr %22, align 8
  %422 = getelementptr inbounds %union.yyalloc, ptr %421, i64 %420
  store ptr %422, ptr %22, align 8
  br label %423

423:                                              ; preds = %404
  %424 = load ptr, ptr %21, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds [200 x i16], ptr %426, i64 0, i64 0
  %428 = icmp ne ptr %424, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %430) #14
  br label %431

431:                                              ; preds = %429, %423
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %20, align 8
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  %437 = getelementptr inbounds i16, ptr %436, i64 -1
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %438, i32 0, i32 5
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %20, align 8
  %444 = getelementptr inbounds %union.YYSTYPE, ptr %442, i64 %443
  %445 = getelementptr inbounds %union.YYSTYPE, ptr %444, i64 -1
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %446, i32 0, i32 8
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %20, align 8
  %452 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %450, i64 %451
  %453 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %452, i64 -1
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %454, i32 0, i32 11
  store ptr %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %431
  %457 = load i32, ptr @_gmx_sel_yydebug, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load ptr, ptr @stderr, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %461, i32 0, i32 13
  %463 = load i64, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.1, i64 noundef %463) #14
  br label %465

465:                                              ; preds = %459, %456
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %470, i32 0, i32 13
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i16, ptr %469, i64 %472
  %474 = getelementptr inbounds i16, ptr %473, i64 -1
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ule ptr %474, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %466
  br label %4517

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %301
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr @_gmx_sel_yydebug, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load ptr, ptr @stderr, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.2, i32 noundef %489) #14
  br label %491

491:                                              ; preds = %485, %482
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  br label %4516

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = sext i16 %505 to i32
  store i32 %506, ptr %14, align 4
  %507 = load i32, ptr %14, align 4
  %508 = icmp eq i32 %507, -85
  br i1 %508, label %509, label %510

509:                                              ; preds = %499
  br label %651

510:                                              ; preds = %499
  %511 = load i32, ptr %11, align 4
  %512 = icmp eq i32 %511, -2
  br i1 %512, label %513, label %550

513:                                              ; preds = %510
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %514, i32 0, i32 14
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %527, label %518

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @_gmx_sel_yydebug, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @stderr, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.3) #14
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525
  store i32 4, ptr %15, align 4
  br label %4622

527:                                              ; preds = %513
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %528, i32 0, i32 14
  store i32 0, ptr %529, align 8
  br label %530

530:                                              ; preds = %527, %245
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr @_gmx_sel_yydebug, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.4) #14
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %7, align 4
  store i32 %539, ptr %11, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %543, i64 8, i1 false)
  br label %544

544:                                              ; preds = %542, %538
  %545 = load ptr, ptr %9, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %548, i64 8, i1 false)
  br label %549

549:                                              ; preds = %547, %544
  br label %550

550:                                              ; preds = %549, %510
  %551 = load i32, ptr %11, align 4
  %552 = icmp sle i32 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  store i32 0, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr @_gmx_sel_yydebug, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.5) #14
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560
  br label %587

562:                                              ; preds = %550
  %563 = load i32, ptr %11, align 4
  %564 = icmp ule i32 %563, 288
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i32, ptr %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  br label %572

571:                                              ; preds = %562
  br label %572

572:                                              ; preds = %571, %565
  %573 = phi i32 [ %570, %565 ], [ 2, %571 ]
  store i32 %573, ptr %16, align 4
  br label %574

574:                                              ; preds = %572
  %575 = load i32, ptr @_gmx_sel_yydebug, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.6, ptr noundef @.str.7) #14
  %580 = load ptr, ptr @stderr, align 8
  %581 = load i32, ptr %16, align 4
  %582 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %580, i32 noundef %581, ptr noundef %12, ptr noundef %13, ptr noundef %582)
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.8) #14
  br label %585

585:                                              ; preds = %577, %574
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %561
  %588 = load i32, ptr %16, align 4
  %589 = load i32, ptr %14, align 4
  %590 = add nsw i32 %589, %588
  store i32 %590, ptr %14, align 4
  %591 = load i32, ptr %14, align 4
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %604, label %593

593:                                              ; preds = %587
  %594 = load i32, ptr %14, align 4
  %595 = icmp slt i32 367, %594
  br i1 %595, label %604, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = sext i16 %600 to i32
  %602 = load i32, ptr %16, align 4
  %603 = icmp ne i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %596, %593, %587
  br label %651

605:                                              ; preds = %596
  %606 = load i32, ptr %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  store i32 %610, ptr %14, align 4
  %611 = load i32, ptr %14, align 4
  %612 = icmp sle i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %605
  %614 = load i32, ptr %14, align 4
  %615 = sub nsw i32 0, %614
  store i32 %615, ptr %14, align 4
  br label %663

616:                                              ; preds = %605
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %621, %616
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr @_gmx_sel_yydebug, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.6, ptr noundef @.str.9) #14
  %633 = load ptr, ptr @stderr, align 8
  %634 = load i32, ptr %16, align 4
  %635 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %633, i32 noundef %634, ptr noundef %12, ptr noundef %13, ptr noundef %635)
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.8) #14
  br label %638

638:                                              ; preds = %630, %627
  br label %639

639:                                              ; preds = %638
  store i32 -2, ptr %11, align 4
  %640 = load i32, ptr %14, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %union.YYSTYPE, ptr %645, i32 1
  store ptr %646, ptr %644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %12, i64 8, i1 false)
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %649, i32 1
  store ptr %650, ptr %648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 %13, i64 8, i1 false)
  br label %296

651:                                              ; preds = %604, %509
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [154 x i8], ptr @_ZL8yydefact, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  store i32 %658, ptr %14, align 4
  %659 = load i32, ptr %14, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %651
  br label %4263

662:                                              ; preds = %651
  br label %663

663:                                              ; preds = %662, %613
  %664 = load i32, ptr %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  store i32 %668, ptr %19, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %19, align 4
  %673 = sub nsw i32 1, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %union.YYSTYPE, ptr %671, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %675, i64 8, i1 false)
  br label %676

676:                                              ; preds = %663
  %677 = load i32, ptr %19, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %704

679:                                              ; preds = %676
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %680, i32 0, i32 11
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %19, align 4
  %684 = sext i32 %683 to i64
  %685 = sub i64 0, %684
  %686 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %682, i64 %685
  %687 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %686, i64 1
  %688 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %691, i32 0, i32 11
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %19, align 4
  %695 = sext i32 %694 to i64
  %696 = sub i64 0, %695
  %697 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %693, i64 %696
  %698 = load i32, ptr %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %697, i64 %699
  %701 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 1
  store i32 %702, ptr %703, align 4
  br label %717

704:                                              ; preds = %676
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %705, i32 0, i32 11
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %19, align 4
  %709 = sext i32 %708 to i64
  %710 = sub i64 0, %709
  %711 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %707, i64 %710
  %712 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %711, i64 0
  %713 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 1
  store i32 %714, ptr %715, align 4
  %716 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 0
  store i32 %714, ptr %716, align 4
  br label %717

717:                                              ; preds = %704, %679
  %718 = load ptr, ptr %10, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %718, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %719

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @_gmx_sel_yydebug, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load ptr, ptr %6, align 8
  %725 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %727, i32 0, i32 8
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %730, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %14, align 4
  %734 = load ptr, ptr %10, align 8
  call void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef %726, ptr noundef %729, ptr noundef %732, i32 noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %723, %720
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %14, align 4
  switch i32 %737, label %4141 [
    i32 2, label %738
    i32 3, label %760
    i32 4, label %819
    i32 5, label %825
    i32 6, label %859
    i32 7, label %886
    i32 8, label %944
    i32 9, label %1008
    i32 10, label %1052
    i32 11, label %1107
    i32 12, label %1162
    i32 13, label %1217
    i32 14, label %1272
    i32 15, label %1278
    i32 16, label %1330
    i32 17, label %1336
    i32 18, label %1404
    i32 19, label %1410
    i32 20, label %1417
    i32 21, label %1423
    i32 22, label %1430
    i32 23, label %1437
    i32 24, label %1443
    i32 25, label %1449
    i32 26, label %1455
    i32 27, label %1510
    i32 28, label %1581
    i32 29, label %1652
    i32 30, label %1658
    i32 31, label %1735
    i32 32, label %1779
    i32 33, label %1817
    i32 34, label %1818
    i32 35, label %1824
    i32 36, label %1825
    i32 37, label %1826
    i32 38, label %1827
    i32 39, label %1887
    i32 40, label %1958
    i32 41, label %2034
    i32 42, label %2105
    i32 43, label %2176
    i32 44, label %2234
    i32 45, label %2292
    i32 46, label %2352
    i32 47, label %2423
    i32 48, label %2494
    i32 49, label %2549
    i32 50, label %2604
    i32 51, label %2659
    i32 52, label %2714
    i32 53, label %2758
    i32 54, label %2813
    i32 55, label %2819
    i32 56, label %2877
    i32 57, label %2937
    i32 58, label %2985
    i32 59, label %2991
    i32 60, label %3048
    i32 61, label %3114
    i32 62, label %3158
    i32 63, label %3202
    i32 64, label %3246
    i32 65, label %3252
    i32 66, label %3258
    i32 67, label %3290
    i32 68, label %3344
    i32 69, label %3398
    i32 70, label %3404
    i32 71, label %3410
    i32 72, label %3442
    i32 73, label %3496
    i32 74, label %3550
    i32 75, label %3556
    i32 76, label %3562
    i32 77, label %3605
    i32 78, label %3659
    i32 79, label %3713
    i32 80, label %3756
    i32 81, label %3799
    i32 82, label %3842
    i32 83, label %3885
    i32 84, label %3891
    i32 85, label %3928
    i32 86, label %3965
    i32 87, label %4008
    i32 88, label %4014
    i32 89, label %4056
    i32 90, label %4099
  ]

738:                                              ; preds = %736
  invoke void @_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %739 unwind label %740

739:                                              ; preds = %738
  br label %759

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %26, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %27, align 4
  br label %744

744:                                              ; preds = %740
  %745 = load i32, ptr %27, align 4
  %746 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %4624

748:                                              ; preds = %744
  %749 = load ptr, ptr %26, align 8
  %750 = call ptr @__cxa_begin_catch(ptr %749) #14
  store ptr %750, ptr %28, align 8
  %751 = load ptr, ptr %10, align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %29) #14
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %752 unwind label %754

752:                                              ; preds = %748
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  store i32 16, ptr %30, align 4
  call void @__cxa_end_catch()
  %753 = load i32, ptr %30, align 4
  switch i32 %753, label %4632 [
    i32 16, label %4517
  ]

754:                                              ; preds = %748
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %26, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %27, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  invoke void @__cxa_end_catch()
          to label %758 unwind label %4629

758:                                              ; preds = %754
  br label %4624

759:                                              ; preds = %739
  br label %4142

760:                                              ; preds = %736
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %union.YYSTYPE, ptr %763, i64 0
  %765 = load ptr, ptr %764, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %765)
          to label %766 unwind label %784

766:                                              ; preds = %760
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %union.YYSTYPE, ptr %769, i64 -1
  %771 = load ptr, ptr %770, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %33, ptr noundef %771)
          to label %772 unwind label %788

772:                                              ; preds = %766
  %773 = load ptr, ptr %10, align 8
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33, ptr noundef %773)
          to label %774 unwind label %792

774:                                              ; preds = %772
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %31)
          to label %775 unwind label %796

775:                                              ; preds = %774
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %776 = load ptr, ptr %10, align 8
  %777 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %776)
          to label %778 unwind label %784

778:                                              ; preds = %775
  br i1 %777, label %779, label %812

779:                                              ; preds = %778
  %780 = load ptr, ptr %17, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %783, label %782

782:                                              ; preds = %779
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %780) #14
  call void @_ZdlPv(ptr noundef %780) #15
  br label %783

783:                                              ; preds = %782, %779
  br label %4516

784:                                              ; preds = %775, %760
  %785 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %26, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %27, align 4
  br label %802

788:                                              ; preds = %766
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %26, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %27, align 4
  br label %801

792:                                              ; preds = %772
  %793 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %26, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %27, align 4
  br label %800

796:                                              ; preds = %774
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %26, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %800

800:                                              ; preds = %796, %792
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %801

801:                                              ; preds = %800, %788
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %802

802:                                              ; preds = %801, %784
  %803 = load i32, ptr %27, align 4
  %804 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %4624

806:                                              ; preds = %802
  %807 = load ptr, ptr %26, align 8
  %808 = call ptr @__cxa_begin_catch(ptr %807) #14
  store ptr %808, ptr %34, align 8
  %809 = load ptr, ptr %10, align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %35) #14
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %810 unwind label %813

810:                                              ; preds = %806
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  store i32 16, ptr %30, align 4
  call void @__cxa_end_catch()
  %811 = load i32, ptr %30, align 4
  switch i32 %811, label %4632 [
    i32 16, label %4517
  ]

812:                                              ; preds = %778
  br label %818

813:                                              ; preds = %806
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %26, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %27, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  invoke void @__cxa_end_catch()
          to label %817 unwind label %4629

817:                                              ; preds = %813
  br label %4624

818:                                              ; preds = %812
  br label %4142

819:                                              ; preds = %736
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %820, i32 0, i32 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %union.YYSTYPE, ptr %822, i64 -1
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %17, align 8
  br label %4142

825:                                              ; preds = %736
  %826 = load ptr, ptr %10, align 8
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %826)
          to label %827 unwind label %834

827:                                              ; preds = %825
  %828 = load ptr, ptr %10, align 8
  %829 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %828)
          to label %830 unwind label %834

830:                                              ; preds = %827
  br i1 %829, label %831, label %848

831:                                              ; preds = %830
  %832 = load ptr, ptr %6, align 8
  %833 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %832, i32 0, i32 2
  store i32 0, ptr %833, align 8
  br label %849

834:                                              ; preds = %851, %849, %827, %825
  %835 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %26, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %27, align 4
  br label %838

838:                                              ; preds = %834
  %839 = load i32, ptr %27, align 4
  %840 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %841 = icmp eq i32 %839, %840
  br i1 %841, label %842, label %4624

842:                                              ; preds = %838
  %843 = load ptr, ptr %26, align 8
  %844 = call ptr @__cxa_begin_catch(ptr %843) #14
  store ptr %844, ptr %36, align 8
  %845 = load ptr, ptr %10, align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %37) #14
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %845, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %846 unwind label %853

846:                                              ; preds = %842
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  store i32 16, ptr %30, align 4
  call void @__cxa_end_catch()
  %847 = load i32, ptr %30, align 4
  switch i32 %847, label %4632 [
    i32 16, label %4517
  ]

848:                                              ; preds = %830
  br label %4517

849:                                              ; preds = %831
  %850 = load ptr, ptr %10, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %850)
          to label %851 unwind label %834

851:                                              ; preds = %849
  invoke void @_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %852 unwind label %834

852:                                              ; preds = %851
  br label %858

853:                                              ; preds = %842
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %26, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %27, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  invoke void @__cxa_end_catch()
          to label %857 unwind label %4629

857:                                              ; preds = %853
  br label %4624

858:                                              ; preds = %852
  br label %4142

859:                                              ; preds = %736
  invoke void @_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %860 unwind label %861

860:                                              ; preds = %859
  br label %885

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %26, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %27, align 4
  br label %865

865:                                              ; preds = %861
  %866 = load i32, ptr %27, align 4
  %867 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %4624

869:                                              ; preds = %865
  %870 = load ptr, ptr %26, align 8
  %871 = call ptr @__cxa_begin_catch(ptr %870) #14
  store ptr %871, ptr %38, align 8
  %872 = load ptr, ptr %10, align 8
  %873 = load ptr, ptr %38, align 8
  %874 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %872, ptr noundef %873)
          to label %875 unwind label %877

875:                                              ; preds = %869
  br i1 %874, label %876, label %881

876:                                              ; preds = %875
  store i32 40, ptr %30, align 4
  br label %882

877:                                              ; preds = %869
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %26, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %884 unwind label %4629

881:                                              ; preds = %875
  store i32 16, ptr %30, align 4
  br label %882

882:                                              ; preds = %881, %876
  call void @__cxa_end_catch()
  %883 = load i32, ptr %30, align 4
  switch i32 %883, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

884:                                              ; preds = %877
  br label %4624

885:                                              ; preds = %860
  br label %4142

886:                                              ; preds = %736
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %887, i32 0, i32 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %union.YYSTYPE, ptr %889, i64 0
  %891 = load i32, ptr %890, align 8
  %892 = load ptr, ptr %10, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %39, i32 noundef %891, ptr noundef %892)
          to label %893 unwind label %898

893:                                              ; preds = %886
  %894 = load ptr, ptr %10, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null, ptr noundef %894)
          to label %895 unwind label %902

895:                                              ; preds = %893
  %896 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br i1 %896, label %906, label %897

897:                                              ; preds = %895
  store i32 40, ptr %30, align 4
  br label %910

898:                                              ; preds = %886
  %899 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %26, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %27, align 4
  br label %923

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %26, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %27, align 4
  br label %922

906:                                              ; preds = %895
  %907 = load ptr, ptr %10, align 8
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %907)
          to label %908 unwind label %913

908:                                              ; preds = %906
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %41)
          to label %909 unwind label %917

909:                                              ; preds = %908
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  store i32 0, ptr %30, align 4
  br label %910

910:                                              ; preds = %909, %897
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %911 = load i32, ptr %30, align 4
  switch i32 %911, label %4632 [
    i32 0, label %912
    i32 40, label %4312
  ]

912:                                              ; preds = %910
  br label %943

913:                                              ; preds = %906
  %914 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %26, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %27, align 4
  br label %921

917:                                              ; preds = %908
  %918 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %26, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %921

921:                                              ; preds = %917, %913
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %922

922:                                              ; preds = %921, %902
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %923

923:                                              ; preds = %922, %898
  %924 = load i32, ptr %27, align 4
  %925 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %4624

927:                                              ; preds = %923
  %928 = load ptr, ptr %26, align 8
  %929 = call ptr @__cxa_begin_catch(ptr %928) #14
  store ptr %929, ptr %42, align 8
  %930 = load ptr, ptr %10, align 8
  %931 = load ptr, ptr %42, align 8
  %932 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %930, ptr noundef %931)
          to label %933 unwind label %935

933:                                              ; preds = %927
  br i1 %932, label %934, label %939

934:                                              ; preds = %933
  store i32 40, ptr %30, align 4
  br label %940

935:                                              ; preds = %927
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %26, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %942 unwind label %4629

939:                                              ; preds = %933
  store i32 16, ptr %30, align 4
  br label %940

940:                                              ; preds = %939, %934
  call void @__cxa_end_catch()
  %941 = load i32, ptr %30, align 4
  switch i32 %941, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

942:                                              ; preds = %935
  br label %4624

943:                                              ; preds = %912
  br label %4142

944:                                              ; preds = %736
  %945 = load ptr, ptr %6, align 8
  %946 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %945, i32 0, i32 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %union.YYSTYPE, ptr %947, i64 0
  %949 = load ptr, ptr %948, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %949) #14
  %950 = load ptr, ptr %6, align 8
  %951 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %union.YYSTYPE, ptr %952, i64 0
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %10, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %44, ptr noundef %954, ptr noundef %955)
          to label %956 unwind label %961

956:                                              ; preds = %944
  %957 = load ptr, ptr %10, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef null, ptr noundef %957)
          to label %958 unwind label %965

958:                                              ; preds = %956
  %959 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br i1 %959, label %969, label %960

960:                                              ; preds = %958
  store i32 40, ptr %30, align 4
  br label %973

961:                                              ; preds = %944
  %962 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %26, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %27, align 4
  br label %986

965:                                              ; preds = %956
  %966 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %26, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %27, align 4
  br label %985

969:                                              ; preds = %958
  %970 = load ptr, ptr %10, align 8
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %46, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %970)
          to label %971 unwind label %976

971:                                              ; preds = %969
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %46)
          to label %972 unwind label %980

972:                                              ; preds = %971
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  store i32 0, ptr %30, align 4
  br label %973

973:                                              ; preds = %972, %960
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %974 = load i32, ptr %30, align 4
  switch i32 %974, label %4632 [
    i32 0, label %975
    i32 40, label %4312
  ]

975:                                              ; preds = %973
  br label %1007

976:                                              ; preds = %969
  %977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %26, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %27, align 4
  br label %984

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %26, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %984

984:                                              ; preds = %980, %976
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %985

985:                                              ; preds = %984, %965
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %986

986:                                              ; preds = %985, %961
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %27, align 4
  %989 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %990 = icmp eq i32 %988, %989
  br i1 %990, label %991, label %4624

991:                                              ; preds = %987
  %992 = load ptr, ptr %26, align 8
  %993 = call ptr @__cxa_begin_catch(ptr %992) #14
  store ptr %993, ptr %47, align 8
  %994 = load ptr, ptr %10, align 8
  %995 = load ptr, ptr %47, align 8
  %996 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %994, ptr noundef %995)
          to label %997 unwind label %999

997:                                              ; preds = %991
  br i1 %996, label %998, label %1003

998:                                              ; preds = %997
  store i32 40, ptr %30, align 4
  br label %1004

999:                                              ; preds = %991
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %26, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1006 unwind label %4629

1003:                                             ; preds = %997
  store i32 16, ptr %30, align 4
  br label %1004

1004:                                             ; preds = %1003, %998
  call void @__cxa_end_catch()
  %1005 = load i32, ptr %30, align 4
  switch i32 %1005, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1006:                                             ; preds = %999
  br label %4624

1007:                                             ; preds = %975
  br label %4142

1008:                                             ; preds = %736
  %1009 = load ptr, ptr %6, align 8
  %1010 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1009, i32 0, i32 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %union.YYSTYPE, ptr %1011, i64 0
  %1013 = load ptr, ptr %1012, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %49, ptr noundef %1013)
          to label %1014 unwind label %1018

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %10, align 8
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %48, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1015)
          to label %1016 unwind label %1022

1016:                                             ; preds = %1014
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %48)
          to label %1017 unwind label %1026

1017:                                             ; preds = %1016
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %1051

1018:                                             ; preds = %1008
  %1019 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %26, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %27, align 4
  br label %1031

1022:                                             ; preds = %1014
  %1023 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %26, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %27, align 4
  br label %1030

1026:                                             ; preds = %1016
  %1027 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %26, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  br label %1030

1030:                                             ; preds = %1026, %1022
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %1031

1031:                                             ; preds = %1030, %1018
  %1032 = load i32, ptr %27, align 4
  %1033 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1034 = icmp eq i32 %1032, %1033
  br i1 %1034, label %1035, label %4624

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %26, align 8
  %1037 = call ptr @__cxa_begin_catch(ptr %1036) #14
  store ptr %1037, ptr %50, align 8
  %1038 = load ptr, ptr %10, align 8
  %1039 = load ptr, ptr %50, align 8
  %1040 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1038, ptr noundef %1039)
          to label %1041 unwind label %1043

1041:                                             ; preds = %1035
  br i1 %1040, label %1042, label %1047

1042:                                             ; preds = %1041
  store i32 40, ptr %30, align 4
  br label %1048

1043:                                             ; preds = %1035
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %26, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1050 unwind label %4629

1047:                                             ; preds = %1041
  store i32 16, ptr %30, align 4
  br label %1048

1048:                                             ; preds = %1047, %1042
  call void @__cxa_end_catch()
  %1049 = load i32, ptr %30, align 4
  switch i32 %1049, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1050:                                             ; preds = %1043
  br label %4624

1051:                                             ; preds = %1017
  br label %4142

1052:                                             ; preds = %736
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1053, i32 0, i32 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %union.YYSTYPE, ptr %1055, i64 -1
  %1057 = load ptr, ptr %1056, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1057) #14
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1058, i32 0, i32 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %union.YYSTYPE, ptr %1060, i64 -1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1063, i32 0, i32 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %union.YYSTYPE, ptr %1065, i64 0
  %1067 = load ptr, ptr %1066, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %53, ptr noundef %1067)
          to label %1068 unwind label %1072

1068:                                             ; preds = %1052
  %1069 = load ptr, ptr %10, align 8
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %52, ptr noundef %1062, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %1069)
          to label %1070 unwind label %1076

1070:                                             ; preds = %1068
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %52)
          to label %1071 unwind label %1080

1071:                                             ; preds = %1070
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %1106

1072:                                             ; preds = %1052
  %1073 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %26, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %27, align 4
  br label %1085

1076:                                             ; preds = %1068
  %1077 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %26, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %27, align 4
  br label %1084

1080:                                             ; preds = %1070
  %1081 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %26, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %27, align 4
  %1088 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1089 = icmp eq i32 %1087, %1088
  br i1 %1089, label %1090, label %4624

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %26, align 8
  %1092 = call ptr @__cxa_begin_catch(ptr %1091) #14
  store ptr %1092, ptr %54, align 8
  %1093 = load ptr, ptr %10, align 8
  %1094 = load ptr, ptr %54, align 8
  %1095 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1093, ptr noundef %1094)
          to label %1096 unwind label %1098

1096:                                             ; preds = %1090
  br i1 %1095, label %1097, label %1102

1097:                                             ; preds = %1096
  store i32 40, ptr %30, align 4
  br label %1103

1098:                                             ; preds = %1090
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %26, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1105 unwind label %4629

1102:                                             ; preds = %1096
  store i32 16, ptr %30, align 4
  br label %1103

1103:                                             ; preds = %1102, %1097
  call void @__cxa_end_catch()
  %1104 = load i32, ptr %30, align 4
  switch i32 %1104, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1105:                                             ; preds = %1098
  br label %4624

1106:                                             ; preds = %1071
  br label %4142

1107:                                             ; preds = %736
  %1108 = load ptr, ptr %6, align 8
  %1109 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1108, i32 0, i32 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %union.YYSTYPE, ptr %1110, i64 -2
  %1112 = load ptr, ptr %1111, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1112) #14
  %1113 = load ptr, ptr %6, align 8
  %1114 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1113, i32 0, i32 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %union.YYSTYPE, ptr %1115, i64 -2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %6, align 8
  %1119 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1118, i32 0, i32 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %union.YYSTYPE, ptr %1120, i64 0
  %1122 = load ptr, ptr %1121, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %57, ptr noundef %1122)
          to label %1123 unwind label %1127

1123:                                             ; preds = %1107
  %1124 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %56, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %1124)
          to label %1125 unwind label %1131

1125:                                             ; preds = %1123
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %56)
          to label %1126 unwind label %1135

1126:                                             ; preds = %1125
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  br label %1161

1127:                                             ; preds = %1107
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %26, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %27, align 4
  br label %1140

1131:                                             ; preds = %1123
  %1132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %26, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %27, align 4
  br label %1139

1135:                                             ; preds = %1125
  %1136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %26, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %1139

1139:                                             ; preds = %1135, %1131
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %1140

1140:                                             ; preds = %1139, %1127
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %27, align 4
  %1143 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1144 = icmp eq i32 %1142, %1143
  br i1 %1144, label %1145, label %4624

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %26, align 8
  %1147 = call ptr @__cxa_begin_catch(ptr %1146) #14
  store ptr %1147, ptr %58, align 8
  %1148 = load ptr, ptr %10, align 8
  %1149 = load ptr, ptr %58, align 8
  %1150 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1148, ptr noundef %1149)
          to label %1151 unwind label %1153

1151:                                             ; preds = %1145
  br i1 %1150, label %1152, label %1157

1152:                                             ; preds = %1151
  store i32 40, ptr %30, align 4
  br label %1158

1153:                                             ; preds = %1145
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %26, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1160 unwind label %4629

1157:                                             ; preds = %1151
  store i32 16, ptr %30, align 4
  br label %1158

1158:                                             ; preds = %1157, %1152
  call void @__cxa_end_catch()
  %1159 = load i32, ptr %30, align 4
  switch i32 %1159, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1160:                                             ; preds = %1153
  br label %4624

1161:                                             ; preds = %1126
  br label %4142

1162:                                             ; preds = %736
  %1163 = load ptr, ptr %6, align 8
  %1164 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1163, i32 0, i32 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %union.YYSTYPE, ptr %1165, i64 -2
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1167) #14
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1168, i32 0, i32 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %union.YYSTYPE, ptr %1170, i64 -2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1173, i32 0, i32 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %union.YYSTYPE, ptr %1175, i64 0
  %1177 = load ptr, ptr %1176, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1177)
          to label %1178 unwind label %1182

1178:                                             ; preds = %1162
  %1179 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %60, ptr noundef %1172, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %1179)
          to label %1180 unwind label %1186

1180:                                             ; preds = %1178
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %60)
          to label %1181 unwind label %1190

1181:                                             ; preds = %1180
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %1216

1182:                                             ; preds = %1162
  %1183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %26, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %27, align 4
  br label %1195

1186:                                             ; preds = %1178
  %1187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %26, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %27, align 4
  br label %1194

1190:                                             ; preds = %1180
  %1191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %26, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  br label %1194

1194:                                             ; preds = %1190, %1186
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %1195

1195:                                             ; preds = %1194, %1182
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %27, align 4
  %1198 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1199 = icmp eq i32 %1197, %1198
  br i1 %1199, label %1200, label %4624

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %26, align 8
  %1202 = call ptr @__cxa_begin_catch(ptr %1201) #14
  store ptr %1202, ptr %62, align 8
  %1203 = load ptr, ptr %10, align 8
  %1204 = load ptr, ptr %62, align 8
  %1205 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1203, ptr noundef %1204)
          to label %1206 unwind label %1208

1206:                                             ; preds = %1200
  br i1 %1205, label %1207, label %1212

1207:                                             ; preds = %1206
  store i32 40, ptr %30, align 4
  br label %1213

1208:                                             ; preds = %1200
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %26, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1215 unwind label %4629

1212:                                             ; preds = %1206
  store i32 16, ptr %30, align 4
  br label %1213

1213:                                             ; preds = %1212, %1207
  call void @__cxa_end_catch()
  %1214 = load i32, ptr %30, align 4
  switch i32 %1214, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1215:                                             ; preds = %1208
  br label %4624

1216:                                             ; preds = %1181
  br label %4142

1217:                                             ; preds = %736
  %1218 = load ptr, ptr %6, align 8
  %1219 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1218, i32 0, i32 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %union.YYSTYPE, ptr %1220, i64 -2
  %1222 = load ptr, ptr %1221, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %1222) #14
  %1223 = load ptr, ptr %6, align 8
  %1224 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1223, i32 0, i32 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %union.YYSTYPE, ptr %1225, i64 -2
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %6, align 8
  %1229 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1228, i32 0, i32 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %union.YYSTYPE, ptr %1230, i64 0
  %1232 = load ptr, ptr %1231, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %65, ptr noundef %1232)
          to label %1233 unwind label %1237

1233:                                             ; preds = %1217
  %1234 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1227, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %1234)
          to label %1235 unwind label %1241

1235:                                             ; preds = %1233
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %64)
          to label %1236 unwind label %1245

1236:                                             ; preds = %1235
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  br label %1271

1237:                                             ; preds = %1217
  %1238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %26, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %27, align 4
  br label %1250

1241:                                             ; preds = %1233
  %1242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %26, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %27, align 4
  br label %1249

1245:                                             ; preds = %1235
  %1246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %26, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  br label %1249

1249:                                             ; preds = %1245, %1241
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %1250

1250:                                             ; preds = %1249, %1237
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %27, align 4
  %1253 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %4624

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %26, align 8
  %1257 = call ptr @__cxa_begin_catch(ptr %1256) #14
  store ptr %1257, ptr %66, align 8
  %1258 = load ptr, ptr %10, align 8
  %1259 = load ptr, ptr %66, align 8
  %1260 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1258, ptr noundef %1259)
          to label %1261 unwind label %1263

1261:                                             ; preds = %1255
  br i1 %1260, label %1262, label %1267

1262:                                             ; preds = %1261
  store i32 40, ptr %30, align 4
  br label %1268

1263:                                             ; preds = %1255
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %26, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1270 unwind label %4629

1267:                                             ; preds = %1261
  store i32 16, ptr %30, align 4
  br label %1268

1268:                                             ; preds = %1267, %1262
  call void @__cxa_end_catch()
  %1269 = load i32, ptr %30, align 4
  switch i32 %1269, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1270:                                             ; preds = %1263
  br label %4624

1271:                                             ; preds = %1236
  br label %4142

1272:                                             ; preds = %736
  %1273 = load ptr, ptr %6, align 8
  %1274 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1273, i32 0, i32 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %union.YYSTYPE, ptr %1275, i64 0
  %1277 = load ptr, ptr %1276, align 8
  store ptr %1277, ptr %17, align 8
  br label %4142

1278:                                             ; preds = %736
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1279, i32 0, i32 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %union.YYSTYPE, ptr %1281, i64 0
  %1283 = load ptr, ptr %1282, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %68, ptr noundef %1283)
          to label %1284 unwind label %1295

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %10, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef null, ptr noundef %1285)
          to label %1286 unwind label %1299

1286:                                             ; preds = %1284
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67)
          to label %1287 unwind label %1303

1287:                                             ; preds = %1286
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %1288 = load ptr, ptr %17, align 8
  %1289 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1288) #14
  br i1 %1289, label %1320, label %1290

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %17, align 8
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1290
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1291) #14
  call void @_ZdlPv(ptr noundef %1291) #15
  br label %1294

1294:                                             ; preds = %1293, %1290
  br label %4312

1295:                                             ; preds = %1278
  %1296 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %26, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %27, align 4
  br label %1308

1299:                                             ; preds = %1284
  %1300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %26, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %27, align 4
  br label %1307

1303:                                             ; preds = %1286
  %1304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %26, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  br label %1307

1307:                                             ; preds = %1303, %1299
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %1308

1308:                                             ; preds = %1307, %1295
  %1309 = load i32, ptr %27, align 4
  %1310 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1311 = icmp eq i32 %1309, %1310
  br i1 %1311, label %1312, label %4624

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %26, align 8
  %1314 = call ptr @__cxa_begin_catch(ptr %1313) #14
  store ptr %1314, ptr %69, align 8
  %1315 = load ptr, ptr %10, align 8
  %1316 = load ptr, ptr %69, align 8
  %1317 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1315, ptr noundef %1316)
          to label %1318 unwind label %1321

1318:                                             ; preds = %1312
  br i1 %1317, label %1319, label %1325

1319:                                             ; preds = %1318
  store i32 40, ptr %30, align 4
  br label %1326

1320:                                             ; preds = %1287
  br label %1329

1321:                                             ; preds = %1312
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %26, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1328 unwind label %4629

1325:                                             ; preds = %1318
  store i32 16, ptr %30, align 4
  br label %1326

1326:                                             ; preds = %1325, %1319
  call void @__cxa_end_catch()
  %1327 = load i32, ptr %30, align 4
  switch i32 %1327, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1328:                                             ; preds = %1321
  br label %4624

1329:                                             ; preds = %1320
  br label %4142

1330:                                             ; preds = %736
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1331, i32 0, i32 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %union.YYSTYPE, ptr %1333, i64 -1
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %17, align 8
  br label %4142

1336:                                             ; preds = %736
  %1337 = load ptr, ptr %6, align 8
  %1338 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1337, i32 0, i32 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %union.YYSTYPE, ptr %1339, i64 -1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %6, align 8
  %1343 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1342, i32 0, i32 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %union.YYSTYPE, ptr %1344, i64 0
  %1346 = load ptr, ptr %1345, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %71, ptr noundef %1346)
          to label %1347 unwind label %1364

1347:                                             ; preds = %1336
  %1348 = load ptr, ptr %6, align 8
  %1349 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1348, i32 0, i32 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %union.YYSTYPE, ptr %1350, i64 -2
  %1352 = load ptr, ptr %1351, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %72, ptr noundef %1352)
          to label %1353 unwind label %1368

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %10, align 8
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1341, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %1354)
          to label %1355 unwind label %1372

1355:                                             ; preds = %1353
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %70)
          to label %1356 unwind label %1376

1356:                                             ; preds = %1355
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  %1357 = load ptr, ptr %17, align 8
  %1358 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1357) #14
  br i1 %1358, label %1394, label %1359

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %17, align 8
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1359
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1360) #14
  call void @_ZdlPv(ptr noundef %1360) #15
  br label %1363

1363:                                             ; preds = %1362, %1359
  br label %4312

1364:                                             ; preds = %1336
  %1365 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %26, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %27, align 4
  br label %1382

1368:                                             ; preds = %1347
  %1369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %26, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %27, align 4
  br label %1381

1372:                                             ; preds = %1353
  %1373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %26, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %27, align 4
  br label %1380

1376:                                             ; preds = %1355
  %1377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %26, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  br label %1380

1380:                                             ; preds = %1376, %1372
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %1381

1381:                                             ; preds = %1380, %1368
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  br label %1382

1382:                                             ; preds = %1381, %1364
  %1383 = load i32, ptr %27, align 4
  %1384 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1385 = icmp eq i32 %1383, %1384
  br i1 %1385, label %1386, label %4624

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %26, align 8
  %1388 = call ptr @__cxa_begin_catch(ptr %1387) #14
  store ptr %1388, ptr %73, align 8
  %1389 = load ptr, ptr %10, align 8
  %1390 = load ptr, ptr %73, align 8
  %1391 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1389, ptr noundef %1390)
          to label %1392 unwind label %1395

1392:                                             ; preds = %1386
  br i1 %1391, label %1393, label %1399

1393:                                             ; preds = %1392
  store i32 40, ptr %30, align 4
  br label %1400

1394:                                             ; preds = %1356
  br label %1403

1395:                                             ; preds = %1386
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %26, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1402 unwind label %4629

1399:                                             ; preds = %1392
  store i32 16, ptr %30, align 4
  br label %1400

1400:                                             ; preds = %1399, %1393
  call void @__cxa_end_catch()
  %1401 = load i32, ptr %30, align 4
  switch i32 %1401, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1402:                                             ; preds = %1395
  br label %4624

1403:                                             ; preds = %1394
  br label %4142

1404:                                             ; preds = %736
  %1405 = load ptr, ptr %6, align 8
  %1406 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1405, i32 0, i32 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %union.YYSTYPE, ptr %1407, i64 0
  %1409 = load i32, ptr %1408, align 8
  store i32 %1409, ptr %17, align 8
  br label %4142

1410:                                             ; preds = %736
  %1411 = load ptr, ptr %6, align 8
  %1412 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1411, i32 0, i32 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %union.YYSTYPE, ptr %1413, i64 0
  %1415 = load i32, ptr %1414, align 8
  %1416 = sub nsw i32 0, %1415
  store i32 %1416, ptr %17, align 8
  br label %4142

1417:                                             ; preds = %736
  %1418 = load ptr, ptr %6, align 8
  %1419 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1418, i32 0, i32 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds %union.YYSTYPE, ptr %1420, i64 0
  %1422 = load float, ptr %1421, align 8
  store float %1422, ptr %17, align 8
  br label %4142

1423:                                             ; preds = %736
  %1424 = load ptr, ptr %6, align 8
  %1425 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1424, i32 0, i32 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %union.YYSTYPE, ptr %1426, i64 0
  %1428 = load float, ptr %1427, align 8
  %1429 = fneg float %1428
  store float %1429, ptr %17, align 8
  br label %4142

1430:                                             ; preds = %736
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1431, i32 0, i32 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %union.YYSTYPE, ptr %1433, i64 0
  %1435 = load i32, ptr %1434, align 8
  %1436 = sitofp i32 %1435 to float
  store float %1436, ptr %17, align 8
  br label %4142

1437:                                             ; preds = %736
  %1438 = load ptr, ptr %6, align 8
  %1439 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1438, i32 0, i32 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %union.YYSTYPE, ptr %1440, i64 0
  %1442 = load float, ptr %1441, align 8
  store float %1442, ptr %17, align 8
  br label %4142

1443:                                             ; preds = %736
  %1444 = load ptr, ptr %6, align 8
  %1445 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1444, i32 0, i32 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %union.YYSTYPE, ptr %1446, i64 0
  %1448 = load ptr, ptr %1447, align 8
  store ptr %1448, ptr %17, align 8
  br label %4142

1449:                                             ; preds = %736
  %1450 = load ptr, ptr %6, align 8
  %1451 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1450, i32 0, i32 8
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %union.YYSTYPE, ptr %1452, i64 0
  %1454 = load ptr, ptr %1453, align 8
  store ptr %1454, ptr %17, align 8
  br label %4142

1455:                                             ; preds = %736
  %1456 = load ptr, ptr %6, align 8
  %1457 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1456, i32 0, i32 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %union.YYSTYPE, ptr %1458, i64 0
  %1460 = load ptr, ptr %1459, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %74, ptr noundef %1460)
          to label %1461 unwind label %1472

1461:                                             ; preds = %1455
  %1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %1463 unwind label %1476

1463:                                             ; preds = %1461
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1462, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1464 unwind label %1480

1464:                                             ; preds = %1463
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1462)
          to label %1465 unwind label %1476

1465:                                             ; preds = %1464
  %1466 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %1467 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1466, i32 0, i32 4
  store i32 0, ptr %1467, align 8
  %1468 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %1469 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1468, i32 0, i32 7
  %1470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1469, ptr noundef nonnull align 8 dereferenceable(16) %74) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %76)
          to label %1471 unwind label %1484

1471:                                             ; preds = %1465
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #14
  br label %1509

1472:                                             ; preds = %1455
  %1473 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %26, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %27, align 4
  br label %1489

1476:                                             ; preds = %1464, %1461
  %1477 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %26, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %27, align 4
  br label %1488

1480:                                             ; preds = %1463
  %1481 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %26, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %1462) #15
  br label %1488

1484:                                             ; preds = %1465
  %1485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %26, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %1488

1488:                                             ; preds = %1484, %1480, %1476
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #14
  br label %1489

1489:                                             ; preds = %1488, %1472
  %1490 = load i32, ptr %27, align 4
  %1491 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1492 = icmp eq i32 %1490, %1491
  br i1 %1492, label %1493, label %4624

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %26, align 8
  %1495 = call ptr @__cxa_begin_catch(ptr %1494) #14
  store ptr %1495, ptr %77, align 8
  %1496 = load ptr, ptr %10, align 8
  %1497 = load ptr, ptr %77, align 8
  %1498 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1496, ptr noundef %1497)
          to label %1499 unwind label %1501

1499:                                             ; preds = %1493
  br i1 %1498, label %1500, label %1505

1500:                                             ; preds = %1499
  store i32 40, ptr %30, align 4
  br label %1506

1501:                                             ; preds = %1493
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %26, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1508 unwind label %4629

1505:                                             ; preds = %1499
  store i32 16, ptr %30, align 4
  br label %1506

1506:                                             ; preds = %1505, %1500
  call void @__cxa_end_catch()
  %1507 = load i32, ptr %30, align 4
  switch i32 %1507, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1508:                                             ; preds = %1501
  br label %4624

1509:                                             ; preds = %1471
  br label %4142

1510:                                             ; preds = %736
  %1511 = load ptr, ptr %6, align 8
  %1512 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1511, i32 0, i32 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %union.YYSTYPE, ptr %1513, i64 -2
  %1515 = load ptr, ptr %1514, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %78, ptr noundef %1515)
          to label %1516 unwind label %1538

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %6, align 8
  %1518 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1517, i32 0, i32 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %union.YYSTYPE, ptr %1519, i64 0
  %1521 = load ptr, ptr %1520, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %79, ptr noundef %1521)
          to label %1522 unwind label %1542

1522:                                             ; preds = %1516
  %1523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %1524 unwind label %1546

1524:                                             ; preds = %1522
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1523, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1525 unwind label %1550

1525:                                             ; preds = %1524
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %1523)
          to label %1526 unwind label %1546

1526:                                             ; preds = %1525
  %1527 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %1528 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1527, i32 0, i32 4
  store i32 1, ptr %1528, align 8
  %1529 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %1530 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1529, i32 0, i32 7
  %1531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1530, ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  %1532 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %1533 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1532, i32 0, i32 7
  %1534 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1533) #14
  %1535 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1534, i32 0, i32 8
  %1536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1535, ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %81)
          to label %1537 unwind label %1554

1537:                                             ; preds = %1526
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  br label %1580

1538:                                             ; preds = %1510
  %1539 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %26, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %27, align 4
  br label %1560

1542:                                             ; preds = %1516
  %1543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1544 = extractvalue { ptr, i32 } %1543, 0
  store ptr %1544, ptr %26, align 8
  %1545 = extractvalue { ptr, i32 } %1543, 1
  store i32 %1545, ptr %27, align 4
  br label %1559

1546:                                             ; preds = %1525, %1522
  %1547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %26, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %27, align 4
  br label %1558

1550:                                             ; preds = %1524
  %1551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %26, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %1523) #15
  br label %1558

1554:                                             ; preds = %1526
  %1555 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %26, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %1558

1558:                                             ; preds = %1554, %1550, %1546
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  br label %1559

1559:                                             ; preds = %1558, %1542
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  br label %1560

1560:                                             ; preds = %1559, %1538
  %1561 = load i32, ptr %27, align 4
  %1562 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1563 = icmp eq i32 %1561, %1562
  br i1 %1563, label %1564, label %4624

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %26, align 8
  %1566 = call ptr @__cxa_begin_catch(ptr %1565) #14
  store ptr %1566, ptr %82, align 8
  %1567 = load ptr, ptr %10, align 8
  %1568 = load ptr, ptr %82, align 8
  %1569 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1567, ptr noundef %1568)
          to label %1570 unwind label %1572

1570:                                             ; preds = %1564
  br i1 %1569, label %1571, label %1576

1571:                                             ; preds = %1570
  store i32 40, ptr %30, align 4
  br label %1577

1572:                                             ; preds = %1564
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %26, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1579 unwind label %4629

1576:                                             ; preds = %1570
  store i32 16, ptr %30, align 4
  br label %1577

1577:                                             ; preds = %1576, %1571
  call void @__cxa_end_catch()
  %1578 = load i32, ptr %30, align 4
  switch i32 %1578, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1579:                                             ; preds = %1572
  br label %4624

1580:                                             ; preds = %1537
  br label %4142

1581:                                             ; preds = %736
  %1582 = load ptr, ptr %6, align 8
  %1583 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1582, i32 0, i32 8
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %union.YYSTYPE, ptr %1584, i64 -2
  %1586 = load ptr, ptr %1585, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1586)
          to label %1587 unwind label %1609

1587:                                             ; preds = %1581
  %1588 = load ptr, ptr %6, align 8
  %1589 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1588, i32 0, i32 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds %union.YYSTYPE, ptr %1590, i64 0
  %1592 = load ptr, ptr %1591, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %84, ptr noundef %1592)
          to label %1593 unwind label %1613

1593:                                             ; preds = %1587
  %1594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %1595 unwind label %1617

1595:                                             ; preds = %1593
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1594, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1596 unwind label %1621

1596:                                             ; preds = %1595
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %1594)
          to label %1597 unwind label %1617

1597:                                             ; preds = %1596
  %1598 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %1599 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1598, i32 0, i32 4
  store i32 2, ptr %1599, align 8
  %1600 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %1601 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1600, i32 0, i32 7
  %1602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1601, ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  %1603 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %1604 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1603, i32 0, i32 7
  %1605 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1604) #14
  %1606 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %1605, i32 0, i32 8
  %1607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1606, ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %86)
          to label %1608 unwind label %1625

1608:                                             ; preds = %1597
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  br label %1651

1609:                                             ; preds = %1581
  %1610 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1611 = extractvalue { ptr, i32 } %1610, 0
  store ptr %1611, ptr %26, align 8
  %1612 = extractvalue { ptr, i32 } %1610, 1
  store i32 %1612, ptr %27, align 4
  br label %1631

1613:                                             ; preds = %1587
  %1614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %26, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %27, align 4
  br label %1630

1617:                                             ; preds = %1596, %1593
  %1618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %26, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %27, align 4
  br label %1629

1621:                                             ; preds = %1595
  %1622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %26, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %1594) #15
  br label %1629

1625:                                             ; preds = %1597
  %1626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %26, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %1629

1629:                                             ; preds = %1625, %1621, %1617
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  br label %1630

1630:                                             ; preds = %1629, %1613
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  br label %1631

1631:                                             ; preds = %1630, %1609
  %1632 = load i32, ptr %27, align 4
  %1633 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1634 = icmp eq i32 %1632, %1633
  br i1 %1634, label %1635, label %4624

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %26, align 8
  %1637 = call ptr @__cxa_begin_catch(ptr %1636) #14
  store ptr %1637, ptr %87, align 8
  %1638 = load ptr, ptr %10, align 8
  %1639 = load ptr, ptr %87, align 8
  %1640 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1638, ptr noundef %1639)
          to label %1641 unwind label %1643

1641:                                             ; preds = %1635
  br i1 %1640, label %1642, label %1647

1642:                                             ; preds = %1641
  store i32 40, ptr %30, align 4
  br label %1648

1643:                                             ; preds = %1635
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %26, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1650 unwind label %4629

1647:                                             ; preds = %1641
  store i32 16, ptr %30, align 4
  br label %1648

1648:                                             ; preds = %1647, %1642
  call void @__cxa_end_catch()
  %1649 = load i32, ptr %30, align 4
  switch i32 %1649, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1650:                                             ; preds = %1643
  br label %4624

1651:                                             ; preds = %1608
  br label %4142

1652:                                             ; preds = %736
  %1653 = load ptr, ptr %6, align 8
  %1654 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1653, i32 0, i32 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds %union.YYSTYPE, ptr %1655, i64 -1
  %1657 = load ptr, ptr %1656, align 8
  store ptr %1657, ptr %17, align 8
  br label %4142

1658:                                             ; preds = %736
  %1659 = load ptr, ptr %6, align 8
  %1660 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1659, i32 0, i32 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds %union.YYSTYPE, ptr %1661, i64 -1
  %1663 = load ptr, ptr %1662, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1663) #14
  %1664 = load ptr, ptr %6, align 8
  %1665 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1664, i32 0, i32 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %union.YYSTYPE, ptr %1666, i64 -2
  %1668 = load ptr, ptr %1667, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %90, ptr noundef %1668)
          to label %1669 unwind label %1691

1669:                                             ; preds = %1658
  %1670 = load ptr, ptr %6, align 8
  %1671 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1670, i32 0, i32 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds %union.YYSTYPE, ptr %1672, i64 0
  %1674 = load ptr, ptr %1673, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef %1674)
          to label %1675 unwind label %1695

1675:                                             ; preds = %1669
  %1676 = load ptr, ptr %6, align 8
  %1677 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1676, i32 0, i32 8
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds %union.YYSTYPE, ptr %1678, i64 -1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %1680, ptr noundef %1681)
          to label %1682 unwind label %1699

1682:                                             ; preds = %1675
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %89)
          to label %1683 unwind label %1703

1683:                                             ; preds = %1682
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  %1684 = load ptr, ptr %17, align 8
  %1685 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1684) #14
  br i1 %1685, label %1709, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %17, align 8
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1686
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1687) #14
  call void @_ZdlPv(ptr noundef %1687) #15
  br label %1690

1690:                                             ; preds = %1689, %1686
  store i32 40, ptr %30, align 4
  br label %1710

1691:                                             ; preds = %1658
  %1692 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %26, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %27, align 4
  br label %1713

1695:                                             ; preds = %1669
  %1696 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %26, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %27, align 4
  br label %1708

1699:                                             ; preds = %1675
  %1700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %26, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %27, align 4
  br label %1707

1703:                                             ; preds = %1682
  %1704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %26, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #14
  br label %1707

1707:                                             ; preds = %1703, %1699
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br label %1708

1708:                                             ; preds = %1707, %1695
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %1713

1709:                                             ; preds = %1683
  store i32 0, ptr %30, align 4
  br label %1710

1710:                                             ; preds = %1709, %1690
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  %1711 = load i32, ptr %30, align 4
  switch i32 %1711, label %4632 [
    i32 0, label %1712
    i32 40, label %4312
  ]

1712:                                             ; preds = %1710
  br label %1734

1713:                                             ; preds = %1708, %1691
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load i32, ptr %27, align 4
  %1716 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1717 = icmp eq i32 %1715, %1716
  br i1 %1717, label %1718, label %4624

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %26, align 8
  %1720 = call ptr @__cxa_begin_catch(ptr %1719) #14
  store ptr %1720, ptr %92, align 8
  %1721 = load ptr, ptr %10, align 8
  %1722 = load ptr, ptr %92, align 8
  %1723 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1721, ptr noundef %1722)
          to label %1724 unwind label %1726

1724:                                             ; preds = %1718
  br i1 %1723, label %1725, label %1730

1725:                                             ; preds = %1724
  store i32 40, ptr %30, align 4
  br label %1731

1726:                                             ; preds = %1718
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  store ptr %1728, ptr %26, align 8
  %1729 = extractvalue { ptr, i32 } %1727, 1
  store i32 %1729, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1733 unwind label %4629

1730:                                             ; preds = %1724
  store i32 16, ptr %30, align 4
  br label %1731

1731:                                             ; preds = %1730, %1725
  call void @__cxa_end_catch()
  %1732 = load i32, ptr %30, align 4
  switch i32 %1732, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1733:                                             ; preds = %1726
  br label %4624

1734:                                             ; preds = %1712
  br label %4142

1735:                                             ; preds = %736
  %1736 = load ptr, ptr %6, align 8
  %1737 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1736, i32 0, i32 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %union.YYSTYPE, ptr %1738, i64 0
  %1740 = load ptr, ptr %1739, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %1740) #14
  %1741 = load ptr, ptr %6, align 8
  %1742 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1741, i32 0, i32 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %union.YYSTYPE, ptr %1743, i64 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = load ptr, ptr %10, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef %1745, ptr noundef %1746)
          to label %1747 unwind label %1749

1747:                                             ; preds = %1735
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %94)
          to label %1748 unwind label %1753

1748:                                             ; preds = %1747
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #14
  br label %1778

1749:                                             ; preds = %1735
  %1750 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %26, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %27, align 4
  br label %1757

1753:                                             ; preds = %1747
  %1754 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1755 = extractvalue { ptr, i32 } %1754, 0
  store ptr %1755, ptr %26, align 8
  %1756 = extractvalue { ptr, i32 } %1754, 1
  store i32 %1756, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %1757

1757:                                             ; preds = %1753, %1749
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #14
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load i32, ptr %27, align 4
  %1760 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1761 = icmp eq i32 %1759, %1760
  br i1 %1761, label %1762, label %4624

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %26, align 8
  %1764 = call ptr @__cxa_begin_catch(ptr %1763) #14
  store ptr %1764, ptr %95, align 8
  %1765 = load ptr, ptr %10, align 8
  %1766 = load ptr, ptr %95, align 8
  %1767 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1765, ptr noundef %1766)
          to label %1768 unwind label %1770

1768:                                             ; preds = %1762
  br i1 %1767, label %1769, label %1774

1769:                                             ; preds = %1768
  store i32 40, ptr %30, align 4
  br label %1775

1770:                                             ; preds = %1762
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %26, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1777 unwind label %4629

1774:                                             ; preds = %1768
  store i32 16, ptr %30, align 4
  br label %1775

1775:                                             ; preds = %1774, %1769
  call void @__cxa_end_catch()
  %1776 = load i32, ptr %30, align 4
  switch i32 %1776, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1777:                                             ; preds = %1770
  br label %4624

1778:                                             ; preds = %1748
  br label %4142

1779:                                             ; preds = %736
  %1780 = load ptr, ptr %6, align 8
  %1781 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1780, i32 0, i32 8
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds %union.YYSTYPE, ptr %1782, i64 0
  %1784 = load i32, ptr %1783, align 8
  %1785 = load ptr, ptr %10, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %96, i32 noundef %1784, ptr noundef %1785)
          to label %1786 unwind label %1788

1786:                                             ; preds = %1779
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %96)
          to label %1787 unwind label %1792

1787:                                             ; preds = %1786
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %1816

1788:                                             ; preds = %1779
  %1789 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1790 = extractvalue { ptr, i32 } %1789, 0
  store ptr %1790, ptr %26, align 8
  %1791 = extractvalue { ptr, i32 } %1789, 1
  store i32 %1791, ptr %27, align 4
  br label %1796

1792:                                             ; preds = %1786
  %1793 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1794 = extractvalue { ptr, i32 } %1793, 0
  store ptr %1794, ptr %26, align 8
  %1795 = extractvalue { ptr, i32 } %1793, 1
  store i32 %1795, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %1796

1796:                                             ; preds = %1792, %1788
  %1797 = load i32, ptr %27, align 4
  %1798 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1799 = icmp eq i32 %1797, %1798
  br i1 %1799, label %1800, label %4624

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %26, align 8
  %1802 = call ptr @__cxa_begin_catch(ptr %1801) #14
  store ptr %1802, ptr %97, align 8
  %1803 = load ptr, ptr %10, align 8
  %1804 = load ptr, ptr %97, align 8
  %1805 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1803, ptr noundef %1804)
          to label %1806 unwind label %1808

1806:                                             ; preds = %1800
  br i1 %1805, label %1807, label %1812

1807:                                             ; preds = %1806
  store i32 40, ptr %30, align 4
  br label %1813

1808:                                             ; preds = %1800
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %26, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1815 unwind label %4629

1812:                                             ; preds = %1806
  store i32 16, ptr %30, align 4
  br label %1813

1813:                                             ; preds = %1812, %1807
  call void @__cxa_end_catch()
  %1814 = load i32, ptr %30, align 4
  switch i32 %1814, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1815:                                             ; preds = %1808
  br label %4624

1816:                                             ; preds = %1787
  br label %4142

1817:                                             ; preds = %736
  store ptr null, ptr %17, align 8
  br label %4142

1818:                                             ; preds = %736
  %1819 = load ptr, ptr %6, align 8
  %1820 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1819, i32 0, i32 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds %union.YYSTYPE, ptr %1821, i64 0
  %1823 = load ptr, ptr %1822, align 8
  store ptr %1823, ptr %17, align 8
  br label %4142

1824:                                             ; preds = %736
  store i32 3, ptr %17, align 8
  br label %4142

1825:                                             ; preds = %736
  store i32 2, ptr %17, align 8
  br label %4142

1826:                                             ; preds = %736
  store i32 1, ptr %17, align 8
  br label %4142

1827:                                             ; preds = %736
  %1828 = load ptr, ptr %6, align 8
  %1829 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1828, i32 0, i32 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %union.YYSTYPE, ptr %1830, i64 -1
  %1832 = load ptr, ptr %1831, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %1832) #14
  %1833 = load ptr, ptr %6, align 8
  %1834 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1833, i32 0, i32 8
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %union.YYSTYPE, ptr %1835, i64 0
  %1837 = load ptr, ptr %1836, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  %1838 = load ptr, ptr %6, align 8
  %1839 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1838, i32 0, i32 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds %union.YYSTYPE, ptr %1840, i64 -1
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load ptr, ptr %10, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %99, ptr noundef %1837, ptr noundef %100, ptr noundef %1842, ptr noundef %1843)
          to label %1844 unwind label %1853

1844:                                             ; preds = %1827
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %99)
          to label %1845 unwind label %1857

1845:                                             ; preds = %1844
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  %1846 = load ptr, ptr %17, align 8
  %1847 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1846) #14
  br i1 %1847, label %1874, label %1848

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %17, align 8
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1852, label %1851

1851:                                             ; preds = %1848
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1849) #14
  call void @_ZdlPv(ptr noundef %1849) #15
  br label %1852

1852:                                             ; preds = %1851, %1848
  store i32 40, ptr %30, align 4
  br label %1875

1853:                                             ; preds = %1827
  %1854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %26, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %27, align 4
  br label %1861

1857:                                             ; preds = %1844
  %1858 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %26, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  br label %1861

1861:                                             ; preds = %1857, %1853
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load i32, ptr %27, align 4
  %1864 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1865 = icmp eq i32 %1863, %1864
  br i1 %1865, label %1866, label %4624

1866:                                             ; preds = %1862
  %1867 = load ptr, ptr %26, align 8
  %1868 = call ptr @__cxa_begin_catch(ptr %1867) #14
  store ptr %1868, ptr %101, align 8
  %1869 = load ptr, ptr %10, align 8
  %1870 = load ptr, ptr %101, align 8
  %1871 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1869, ptr noundef %1870)
          to label %1872 unwind label %1878

1872:                                             ; preds = %1866
  br i1 %1871, label %1873, label %1882

1873:                                             ; preds = %1872
  store i32 40, ptr %30, align 4
  br label %1883

1874:                                             ; preds = %1845
  store i32 0, ptr %30, align 4
  br label %1875

1875:                                             ; preds = %1874, %1852
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  %1876 = load i32, ptr %30, align 4
  switch i32 %1876, label %4632 [
    i32 0, label %1877
    i32 40, label %4312
  ]

1877:                                             ; preds = %1875
  br label %1886

1878:                                             ; preds = %1866
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = extractvalue { ptr, i32 } %1879, 0
  store ptr %1880, ptr %26, align 8
  %1881 = extractvalue { ptr, i32 } %1879, 1
  store i32 %1881, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1885 unwind label %4629

1882:                                             ; preds = %1872
  store i32 16, ptr %30, align 4
  br label %1883

1883:                                             ; preds = %1882, %1873
  call void @__cxa_end_catch()
  %1884 = load i32, ptr %30, align 4
  switch i32 %1884, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1885:                                             ; preds = %1878
  br label %4624

1886:                                             ; preds = %1877
  br label %4142

1887:                                             ; preds = %736
  %1888 = load ptr, ptr %6, align 8
  %1889 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1888, i32 0, i32 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds %union.YYSTYPE, ptr %1890, i64 -2
  %1892 = load ptr, ptr %1891, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %1892) #14
  %1893 = load ptr, ptr %6, align 8
  %1894 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1893, i32 0, i32 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds %union.YYSTYPE, ptr %1895, i64 -1
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %6, align 8
  %1899 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1898, i32 0, i32 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %union.YYSTYPE, ptr %1900, i64 0
  %1902 = load ptr, ptr %1901, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %104, ptr noundef %1902)
          to label %1903 unwind label %1919

1903:                                             ; preds = %1887
  %1904 = load ptr, ptr %6, align 8
  %1905 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1904, i32 0, i32 8
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds %union.YYSTYPE, ptr %1906, i64 -2
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %10, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef %1897, i32 noundef 0, ptr noundef %104, ptr noundef %1908, ptr noundef %1909)
          to label %1910 unwind label %1923

1910:                                             ; preds = %1903
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %103)
          to label %1911 unwind label %1927

1911:                                             ; preds = %1910
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #14
  %1912 = load ptr, ptr %17, align 8
  %1913 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1912) #14
  br i1 %1913, label %1932, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %17, align 8
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1918, label %1917

1917:                                             ; preds = %1914
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1915) #14
  call void @_ZdlPv(ptr noundef %1915) #15
  br label %1918

1918:                                             ; preds = %1917, %1914
  store i32 40, ptr %30, align 4
  br label %1933

1919:                                             ; preds = %1887
  %1920 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %26, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %27, align 4
  br label %1936

1923:                                             ; preds = %1903
  %1924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %26, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %27, align 4
  br label %1931

1927:                                             ; preds = %1910
  %1928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %26, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #14
  br label %1931

1931:                                             ; preds = %1927, %1923
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #14
  br label %1936

1932:                                             ; preds = %1911
  store i32 0, ptr %30, align 4
  br label %1933

1933:                                             ; preds = %1932, %1918
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #14
  %1934 = load i32, ptr %30, align 4
  switch i32 %1934, label %4632 [
    i32 0, label %1935
    i32 40, label %4312
  ]

1935:                                             ; preds = %1933
  br label %1957

1936:                                             ; preds = %1931, %1919
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #14
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %27, align 4
  %1939 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1940 = icmp eq i32 %1938, %1939
  br i1 %1940, label %1941, label %4624

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %26, align 8
  %1943 = call ptr @__cxa_begin_catch(ptr %1942) #14
  store ptr %1943, ptr %105, align 8
  %1944 = load ptr, ptr %10, align 8
  %1945 = load ptr, ptr %105, align 8
  %1946 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %1944, ptr noundef %1945)
          to label %1947 unwind label %1949

1947:                                             ; preds = %1941
  br i1 %1946, label %1948, label %1953

1948:                                             ; preds = %1947
  store i32 40, ptr %30, align 4
  br label %1954

1949:                                             ; preds = %1941
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %26, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %1956 unwind label %4629

1953:                                             ; preds = %1947
  store i32 16, ptr %30, align 4
  br label %1954

1954:                                             ; preds = %1953, %1948
  call void @__cxa_end_catch()
  %1955 = load i32, ptr %30, align 4
  switch i32 %1955, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

1956:                                             ; preds = %1949
  br label %4624

1957:                                             ; preds = %1935
  br label %4142

1958:                                             ; preds = %736
  %1959 = load ptr, ptr %6, align 8
  %1960 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1959, i32 0, i32 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds %union.YYSTYPE, ptr %1961, i64 -3
  %1963 = load ptr, ptr %1962, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %1963) #14
  %1964 = load ptr, ptr %6, align 8
  %1965 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1964, i32 0, i32 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %union.YYSTYPE, ptr %1966, i64 -2
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load ptr, ptr %6, align 8
  %1970 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1969, i32 0, i32 8
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds %union.YYSTYPE, ptr %1971, i64 -1
  %1973 = load i32, ptr %1972, align 8
  %1974 = load ptr, ptr %6, align 8
  %1975 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1974, i32 0, i32 8
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds %union.YYSTYPE, ptr %1976, i64 0
  %1978 = load ptr, ptr %1977, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %108, ptr noundef %1978)
          to label %1979 unwind label %1995

1979:                                             ; preds = %1958
  %1980 = load ptr, ptr %6, align 8
  %1981 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %1980, i32 0, i32 8
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %union.YYSTYPE, ptr %1982, i64 -3
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %10, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %107, ptr noundef %1968, i32 noundef %1973, ptr noundef %108, ptr noundef %1984, ptr noundef %1985)
          to label %1986 unwind label %1999

1986:                                             ; preds = %1979
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %107)
          to label %1987 unwind label %2003

1987:                                             ; preds = %1986
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #14
  %1988 = load ptr, ptr %17, align 8
  %1989 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1988) #14
  br i1 %1989, label %2008, label %1990

1990:                                             ; preds = %1987
  %1991 = load ptr, ptr %17, align 8
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %1994, label %1993

1993:                                             ; preds = %1990
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1991) #14
  call void @_ZdlPv(ptr noundef %1991) #15
  br label %1994

1994:                                             ; preds = %1993, %1990
  store i32 40, ptr %30, align 4
  br label %2009

1995:                                             ; preds = %1958
  %1996 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1997 = extractvalue { ptr, i32 } %1996, 0
  store ptr %1997, ptr %26, align 8
  %1998 = extractvalue { ptr, i32 } %1996, 1
  store i32 %1998, ptr %27, align 4
  br label %2012

1999:                                             ; preds = %1979
  %2000 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2001 = extractvalue { ptr, i32 } %2000, 0
  store ptr %2001, ptr %26, align 8
  %2002 = extractvalue { ptr, i32 } %2000, 1
  store i32 %2002, ptr %27, align 4
  br label %2007

2003:                                             ; preds = %1986
  %2004 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2005 = extractvalue { ptr, i32 } %2004, 0
  store ptr %2005, ptr %26, align 8
  %2006 = extractvalue { ptr, i32 } %2004, 1
  store i32 %2006, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  br label %2007

2007:                                             ; preds = %2003, %1999
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #14
  br label %2012

2008:                                             ; preds = %1987
  store i32 0, ptr %30, align 4
  br label %2009

2009:                                             ; preds = %2008, %1994
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  %2010 = load i32, ptr %30, align 4
  switch i32 %2010, label %4632 [
    i32 0, label %2011
    i32 40, label %4312
  ]

2011:                                             ; preds = %2009
  br label %2033

2012:                                             ; preds = %2007, %1995
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  br label %2013

2013:                                             ; preds = %2012
  %2014 = load i32, ptr %27, align 4
  %2015 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2016 = icmp eq i32 %2014, %2015
  br i1 %2016, label %2017, label %4624

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %26, align 8
  %2019 = call ptr @__cxa_begin_catch(ptr %2018) #14
  store ptr %2019, ptr %109, align 8
  %2020 = load ptr, ptr %10, align 8
  %2021 = load ptr, ptr %109, align 8
  %2022 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2020, ptr noundef %2021)
          to label %2023 unwind label %2025

2023:                                             ; preds = %2017
  br i1 %2022, label %2024, label %2029

2024:                                             ; preds = %2023
  store i32 40, ptr %30, align 4
  br label %2030

2025:                                             ; preds = %2017
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = extractvalue { ptr, i32 } %2026, 0
  store ptr %2027, ptr %26, align 8
  %2028 = extractvalue { ptr, i32 } %2026, 1
  store i32 %2028, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2032 unwind label %4629

2029:                                             ; preds = %2023
  store i32 16, ptr %30, align 4
  br label %2030

2030:                                             ; preds = %2029, %2024
  call void @__cxa_end_catch()
  %2031 = load i32, ptr %30, align 4
  switch i32 %2031, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2032:                                             ; preds = %2025
  br label %4624

2033:                                             ; preds = %2011
  br label %4142

2034:                                             ; preds = %736
  %2035 = load ptr, ptr %6, align 8
  %2036 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2035, i32 0, i32 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds %union.YYSTYPE, ptr %2037, i64 -2
  %2039 = load ptr, ptr %2038, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %2039) #14
  %2040 = load ptr, ptr %6, align 8
  %2041 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2040, i32 0, i32 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds %union.YYSTYPE, ptr %2042, i64 -1
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %6, align 8
  %2046 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2045, i32 0, i32 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds %union.YYSTYPE, ptr %2047, i64 0
  %2049 = load ptr, ptr %2048, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %112, ptr noundef %2049)
          to label %2050 unwind label %2066

2050:                                             ; preds = %2034
  %2051 = load ptr, ptr %6, align 8
  %2052 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2051, i32 0, i32 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %union.YYSTYPE, ptr %2053, i64 -2
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load ptr, ptr %10, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %111, ptr noundef %2044, ptr noundef %112, ptr noundef %2055, ptr noundef %2056)
          to label %2057 unwind label %2070

2057:                                             ; preds = %2050
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %111)
          to label %2058 unwind label %2074

2058:                                             ; preds = %2057
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
  %2059 = load ptr, ptr %17, align 8
  %2060 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2059) #14
  br i1 %2060, label %2079, label %2061

2061:                                             ; preds = %2058
  %2062 = load ptr, ptr %17, align 8
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2065, label %2064

2064:                                             ; preds = %2061
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2062) #14
  call void @_ZdlPv(ptr noundef %2062) #15
  br label %2065

2065:                                             ; preds = %2064, %2061
  store i32 40, ptr %30, align 4
  br label %2080

2066:                                             ; preds = %2034
  %2067 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %26, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %27, align 4
  br label %2083

2070:                                             ; preds = %2050
  %2071 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2072 = extractvalue { ptr, i32 } %2071, 0
  store ptr %2072, ptr %26, align 8
  %2073 = extractvalue { ptr, i32 } %2071, 1
  store i32 %2073, ptr %27, align 4
  br label %2078

2074:                                             ; preds = %2057
  %2075 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %26, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  br label %2078

2078:                                             ; preds = %2074, %2070
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
  br label %2083

2079:                                             ; preds = %2058
  store i32 0, ptr %30, align 4
  br label %2080

2080:                                             ; preds = %2079, %2065
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #14
  %2081 = load i32, ptr %30, align 4
  switch i32 %2081, label %4632 [
    i32 0, label %2082
    i32 40, label %4312
  ]

2082:                                             ; preds = %2080
  br label %2104

2083:                                             ; preds = %2078, %2066
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #14
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load i32, ptr %27, align 4
  %2086 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2087 = icmp eq i32 %2085, %2086
  br i1 %2087, label %2088, label %4624

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %26, align 8
  %2090 = call ptr @__cxa_begin_catch(ptr %2089) #14
  store ptr %2090, ptr %113, align 8
  %2091 = load ptr, ptr %10, align 8
  %2092 = load ptr, ptr %113, align 8
  %2093 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2091, ptr noundef %2092)
          to label %2094 unwind label %2096

2094:                                             ; preds = %2088
  br i1 %2093, label %2095, label %2100

2095:                                             ; preds = %2094
  store i32 40, ptr %30, align 4
  br label %2101

2096:                                             ; preds = %2088
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %26, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2103 unwind label %4629

2100:                                             ; preds = %2094
  store i32 16, ptr %30, align 4
  br label %2101

2101:                                             ; preds = %2100, %2095
  call void @__cxa_end_catch()
  %2102 = load i32, ptr %30, align 4
  switch i32 %2102, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2103:                                             ; preds = %2096
  br label %4624

2104:                                             ; preds = %2082
  br label %4142

2105:                                             ; preds = %736
  %2106 = load ptr, ptr %6, align 8
  %2107 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2106, i32 0, i32 8
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds %union.YYSTYPE, ptr %2108, i64 -2
  %2110 = load ptr, ptr %2109, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %2110) #14
  %2111 = load ptr, ptr %6, align 8
  %2112 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2111, i32 0, i32 8
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds %union.YYSTYPE, ptr %2113, i64 -1
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load ptr, ptr %6, align 8
  %2117 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2116, i32 0, i32 8
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds %union.YYSTYPE, ptr %2118, i64 0
  %2120 = load ptr, ptr %2119, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %116, ptr noundef %2120)
          to label %2121 unwind label %2137

2121:                                             ; preds = %2105
  %2122 = load ptr, ptr %6, align 8
  %2123 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2122, i32 0, i32 8
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds %union.YYSTYPE, ptr %2124, i64 -2
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load ptr, ptr %10, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef %2115, ptr noundef %116, ptr noundef %2126, ptr noundef %2127)
          to label %2128 unwind label %2141

2128:                                             ; preds = %2121
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %115)
          to label %2129 unwind label %2145

2129:                                             ; preds = %2128
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #14
  %2130 = load ptr, ptr %17, align 8
  %2131 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2130) #14
  br i1 %2131, label %2150, label %2132

2132:                                             ; preds = %2129
  %2133 = load ptr, ptr %17, align 8
  %2134 = icmp eq ptr %2133, null
  br i1 %2134, label %2136, label %2135

2135:                                             ; preds = %2132
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2133) #14
  call void @_ZdlPv(ptr noundef %2133) #15
  br label %2136

2136:                                             ; preds = %2135, %2132
  store i32 40, ptr %30, align 4
  br label %2151

2137:                                             ; preds = %2105
  %2138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %26, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %27, align 4
  br label %2154

2141:                                             ; preds = %2121
  %2142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %26, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %27, align 4
  br label %2149

2145:                                             ; preds = %2128
  %2146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2147 = extractvalue { ptr, i32 } %2146, 0
  store ptr %2147, ptr %26, align 8
  %2148 = extractvalue { ptr, i32 } %2146, 1
  store i32 %2148, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #14
  br label %2149

2149:                                             ; preds = %2145, %2141
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #14
  br label %2154

2150:                                             ; preds = %2129
  store i32 0, ptr %30, align 4
  br label %2151

2151:                                             ; preds = %2150, %2136
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #14
  %2152 = load i32, ptr %30, align 4
  switch i32 %2152, label %4632 [
    i32 0, label %2153
    i32 40, label %4312
  ]

2153:                                             ; preds = %2151
  br label %2175

2154:                                             ; preds = %2149, %2137
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #14
  br label %2155

2155:                                             ; preds = %2154
  %2156 = load i32, ptr %27, align 4
  %2157 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2158 = icmp eq i32 %2156, %2157
  br i1 %2158, label %2159, label %4624

2159:                                             ; preds = %2155
  %2160 = load ptr, ptr %26, align 8
  %2161 = call ptr @__cxa_begin_catch(ptr %2160) #14
  store ptr %2161, ptr %117, align 8
  %2162 = load ptr, ptr %10, align 8
  %2163 = load ptr, ptr %117, align 8
  %2164 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2162, ptr noundef %2163)
          to label %2165 unwind label %2167

2165:                                             ; preds = %2159
  br i1 %2164, label %2166, label %2171

2166:                                             ; preds = %2165
  store i32 40, ptr %30, align 4
  br label %2172

2167:                                             ; preds = %2159
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  store ptr %2169, ptr %26, align 8
  %2170 = extractvalue { ptr, i32 } %2168, 1
  store i32 %2170, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2174 unwind label %4629

2171:                                             ; preds = %2165
  store i32 16, ptr %30, align 4
  br label %2172

2172:                                             ; preds = %2171, %2166
  call void @__cxa_end_catch()
  %2173 = load i32, ptr %30, align 4
  switch i32 %2173, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2174:                                             ; preds = %2167
  br label %4624

2175:                                             ; preds = %2153
  br label %4142

2176:                                             ; preds = %736
  %2177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %2178 unwind label %2196

2178:                                             ; preds = %2176
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %2177, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %2179 unwind label %2200

2179:                                             ; preds = %2178
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %2177)
          to label %2180 unwind label %2196

2180:                                             ; preds = %2179
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 1)
          to label %2181 unwind label %2204

2181:                                             ; preds = %2180
  %2182 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  %2183 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2182, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %2183, i32 noundef 1)
          to label %2184 unwind label %2204

2184:                                             ; preds = %2181
  %2185 = load ptr, ptr %6, align 8
  %2186 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2185, i32 0, i32 8
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds %union.YYSTYPE, ptr %2187, i64 0
  %2189 = load i32, ptr %2188, align 8
  %2190 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  %2191 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2190, i32 0, i32 1
  %2192 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %2191, i32 0, i32 2
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds i32, ptr %2193, i64 0
  store i32 %2189, ptr %2194, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %119)
          to label %2195 unwind label %2208

2195:                                             ; preds = %2184
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %2233

2196:                                             ; preds = %2179, %2176
  %2197 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2198 = extractvalue { ptr, i32 } %2197, 0
  store ptr %2198, ptr %26, align 8
  %2199 = extractvalue { ptr, i32 } %2197, 1
  store i32 %2199, ptr %27, align 4
  br label %2213

2200:                                             ; preds = %2178
  %2201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2202 = extractvalue { ptr, i32 } %2201, 0
  store ptr %2202, ptr %26, align 8
  %2203 = extractvalue { ptr, i32 } %2201, 1
  store i32 %2203, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %2177) #15
  br label %2213

2204:                                             ; preds = %2181, %2180
  %2205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2206 = extractvalue { ptr, i32 } %2205, 0
  store ptr %2206, ptr %26, align 8
  %2207 = extractvalue { ptr, i32 } %2205, 1
  store i32 %2207, ptr %27, align 4
  br label %2212

2208:                                             ; preds = %2184
  %2209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2210 = extractvalue { ptr, i32 } %2209, 0
  store ptr %2210, ptr %26, align 8
  %2211 = extractvalue { ptr, i32 } %2209, 1
  store i32 %2211, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %2212

2212:                                             ; preds = %2208, %2204
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %2213

2213:                                             ; preds = %2212, %2200, %2196
  %2214 = load i32, ptr %27, align 4
  %2215 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2216 = icmp eq i32 %2214, %2215
  br i1 %2216, label %2217, label %4624

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr %26, align 8
  %2219 = call ptr @__cxa_begin_catch(ptr %2218) #14
  store ptr %2219, ptr %120, align 8
  %2220 = load ptr, ptr %10, align 8
  %2221 = load ptr, ptr %120, align 8
  %2222 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2220, ptr noundef %2221)
          to label %2223 unwind label %2225

2223:                                             ; preds = %2217
  br i1 %2222, label %2224, label %2229

2224:                                             ; preds = %2223
  store i32 40, ptr %30, align 4
  br label %2230

2225:                                             ; preds = %2217
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %26, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2232 unwind label %4629

2229:                                             ; preds = %2223
  store i32 16, ptr %30, align 4
  br label %2230

2230:                                             ; preds = %2229, %2224
  call void @__cxa_end_catch()
  %2231 = load i32, ptr %30, align 4
  switch i32 %2231, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2232:                                             ; preds = %2225
  br label %4624

2233:                                             ; preds = %2195
  br label %4142

2234:                                             ; preds = %736
  %2235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %2236 unwind label %2254

2236:                                             ; preds = %2234
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %2235, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %2237 unwind label %2258

2237:                                             ; preds = %2236
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %2235)
          to label %2238 unwind label %2254

2238:                                             ; preds = %2237
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 2)
          to label %2239 unwind label %2262

2239:                                             ; preds = %2238
  %2240 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #14
  %2241 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2240, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %2241, i32 noundef 1)
          to label %2242 unwind label %2262

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %6, align 8
  %2244 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2243, i32 0, i32 8
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr inbounds %union.YYSTYPE, ptr %2245, i64 0
  %2247 = load float, ptr %2246, align 8
  %2248 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #14
  %2249 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2248, i32 0, i32 1
  %2250 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %2249, i32 0, i32 2
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds float, ptr %2251, i64 0
  store float %2247, ptr %2252, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %122)
          to label %2253 unwind label %2266

2253:                                             ; preds = %2242
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %2291

2254:                                             ; preds = %2237, %2234
  %2255 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2256 = extractvalue { ptr, i32 } %2255, 0
  store ptr %2256, ptr %26, align 8
  %2257 = extractvalue { ptr, i32 } %2255, 1
  store i32 %2257, ptr %27, align 4
  br label %2271

2258:                                             ; preds = %2236
  %2259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2260 = extractvalue { ptr, i32 } %2259, 0
  store ptr %2260, ptr %26, align 8
  %2261 = extractvalue { ptr, i32 } %2259, 1
  store i32 %2261, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %2235) #15
  br label %2271

2262:                                             ; preds = %2239, %2238
  %2263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2264 = extractvalue { ptr, i32 } %2263, 0
  store ptr %2264, ptr %26, align 8
  %2265 = extractvalue { ptr, i32 } %2263, 1
  store i32 %2265, ptr %27, align 4
  br label %2270

2266:                                             ; preds = %2242
  %2267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2268 = extractvalue { ptr, i32 } %2267, 0
  store ptr %2268, ptr %26, align 8
  %2269 = extractvalue { ptr, i32 } %2267, 1
  store i32 %2269, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  br label %2270

2270:                                             ; preds = %2266, %2262
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %2271

2271:                                             ; preds = %2270, %2258, %2254
  %2272 = load i32, ptr %27, align 4
  %2273 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2274 = icmp eq i32 %2272, %2273
  br i1 %2274, label %2275, label %4624

2275:                                             ; preds = %2271
  %2276 = load ptr, ptr %26, align 8
  %2277 = call ptr @__cxa_begin_catch(ptr %2276) #14
  store ptr %2277, ptr %123, align 8
  %2278 = load ptr, ptr %10, align 8
  %2279 = load ptr, ptr %123, align 8
  %2280 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2278, ptr noundef %2279)
          to label %2281 unwind label %2283

2281:                                             ; preds = %2275
  br i1 %2280, label %2282, label %2287

2282:                                             ; preds = %2281
  store i32 40, ptr %30, align 4
  br label %2288

2283:                                             ; preds = %2275
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %26, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2290 unwind label %4629

2287:                                             ; preds = %2281
  store i32 16, ptr %30, align 4
  br label %2288

2288:                                             ; preds = %2287, %2282
  call void @__cxa_end_catch()
  %2289 = load i32, ptr %30, align 4
  switch i32 %2289, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2290:                                             ; preds = %2283
  br label %4624

2291:                                             ; preds = %2253
  br label %4142

2292:                                             ; preds = %736
  %2293 = load ptr, ptr %6, align 8
  %2294 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2293, i32 0, i32 8
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds %union.YYSTYPE, ptr %2295, i64 -1
  %2297 = load ptr, ptr %2296, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %2297) #14
  %2298 = load ptr, ptr %6, align 8
  %2299 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2298, i32 0, i32 8
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds %union.YYSTYPE, ptr %2300, i64 0
  %2302 = load ptr, ptr %2301, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  %2303 = load ptr, ptr %6, align 8
  %2304 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2303, i32 0, i32 8
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds %union.YYSTYPE, ptr %2305, i64 -1
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load ptr, ptr %10, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %125, ptr noundef %2302, ptr noundef %126, ptr noundef %2307, ptr noundef %2308)
          to label %2309 unwind label %2318

2309:                                             ; preds = %2292
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %125)
          to label %2310 unwind label %2322

2310:                                             ; preds = %2309
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  %2311 = load ptr, ptr %17, align 8
  %2312 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2311) #14
  br i1 %2312, label %2339, label %2313

2313:                                             ; preds = %2310
  %2314 = load ptr, ptr %17, align 8
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2317, label %2316

2316:                                             ; preds = %2313
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2314) #14
  call void @_ZdlPv(ptr noundef %2314) #15
  br label %2317

2317:                                             ; preds = %2316, %2313
  store i32 40, ptr %30, align 4
  br label %2340

2318:                                             ; preds = %2292
  %2319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2320 = extractvalue { ptr, i32 } %2319, 0
  store ptr %2320, ptr %26, align 8
  %2321 = extractvalue { ptr, i32 } %2319, 1
  store i32 %2321, ptr %27, align 4
  br label %2326

2322:                                             ; preds = %2309
  %2323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2324 = extractvalue { ptr, i32 } %2323, 0
  store ptr %2324, ptr %26, align 8
  %2325 = extractvalue { ptr, i32 } %2323, 1
  store i32 %2325, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  br label %2326

2326:                                             ; preds = %2322, %2318
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #14
  br label %2327

2327:                                             ; preds = %2326
  %2328 = load i32, ptr %27, align 4
  %2329 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2330 = icmp eq i32 %2328, %2329
  br i1 %2330, label %2331, label %4624

2331:                                             ; preds = %2327
  %2332 = load ptr, ptr %26, align 8
  %2333 = call ptr @__cxa_begin_catch(ptr %2332) #14
  store ptr %2333, ptr %127, align 8
  %2334 = load ptr, ptr %10, align 8
  %2335 = load ptr, ptr %127, align 8
  %2336 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2334, ptr noundef %2335)
          to label %2337 unwind label %2343

2337:                                             ; preds = %2331
  br i1 %2336, label %2338, label %2347

2338:                                             ; preds = %2337
  store i32 40, ptr %30, align 4
  br label %2348

2339:                                             ; preds = %2310
  store i32 0, ptr %30, align 4
  br label %2340

2340:                                             ; preds = %2339, %2317
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #14
  %2341 = load i32, ptr %30, align 4
  switch i32 %2341, label %4632 [
    i32 0, label %2342
    i32 40, label %4312
  ]

2342:                                             ; preds = %2340
  br label %2351

2343:                                             ; preds = %2331
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = extractvalue { ptr, i32 } %2344, 0
  store ptr %2345, ptr %26, align 8
  %2346 = extractvalue { ptr, i32 } %2344, 1
  store i32 %2346, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2350 unwind label %4629

2347:                                             ; preds = %2337
  store i32 16, ptr %30, align 4
  br label %2348

2348:                                             ; preds = %2347, %2338
  call void @__cxa_end_catch()
  %2349 = load i32, ptr %30, align 4
  switch i32 %2349, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2350:                                             ; preds = %2343
  br label %4624

2351:                                             ; preds = %2342
  br label %4142

2352:                                             ; preds = %736
  %2353 = load ptr, ptr %6, align 8
  %2354 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2353, i32 0, i32 8
  %2355 = load ptr, ptr %2354, align 8
  %2356 = getelementptr inbounds %union.YYSTYPE, ptr %2355, i64 -3
  %2357 = load ptr, ptr %2356, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %2357) #14
  %2358 = load ptr, ptr %6, align 8
  %2359 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2358, i32 0, i32 8
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds %union.YYSTYPE, ptr %2360, i64 -2
  %2362 = load ptr, ptr %2361, align 8
  %2363 = load ptr, ptr %6, align 8
  %2364 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2363, i32 0, i32 8
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds %union.YYSTYPE, ptr %2365, i64 0
  %2367 = load ptr, ptr %2366, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %130, ptr noundef %2367)
          to label %2368 unwind label %2384

2368:                                             ; preds = %2352
  %2369 = load ptr, ptr %6, align 8
  %2370 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2369, i32 0, i32 8
  %2371 = load ptr, ptr %2370, align 8
  %2372 = getelementptr inbounds %union.YYSTYPE, ptr %2371, i64 -3
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %129, ptr noundef %2362, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %2373, ptr noundef %2374)
          to label %2375 unwind label %2388

2375:                                             ; preds = %2368
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %129)
          to label %2376 unwind label %2392

2376:                                             ; preds = %2375
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #14
  %2377 = load ptr, ptr %17, align 8
  %2378 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2377) #14
  br i1 %2378, label %2397, label %2379

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr %17, align 8
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %2383, label %2382

2382:                                             ; preds = %2379
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2380) #14
  call void @_ZdlPv(ptr noundef %2380) #15
  br label %2383

2383:                                             ; preds = %2382, %2379
  store i32 40, ptr %30, align 4
  br label %2398

2384:                                             ; preds = %2352
  %2385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2386 = extractvalue { ptr, i32 } %2385, 0
  store ptr %2386, ptr %26, align 8
  %2387 = extractvalue { ptr, i32 } %2385, 1
  store i32 %2387, ptr %27, align 4
  br label %2401

2388:                                             ; preds = %2368
  %2389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2390 = extractvalue { ptr, i32 } %2389, 0
  store ptr %2390, ptr %26, align 8
  %2391 = extractvalue { ptr, i32 } %2389, 1
  store i32 %2391, ptr %27, align 4
  br label %2396

2392:                                             ; preds = %2375
  %2393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2394 = extractvalue { ptr, i32 } %2393, 0
  store ptr %2394, ptr %26, align 8
  %2395 = extractvalue { ptr, i32 } %2393, 1
  store i32 %2395, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  br label %2396

2396:                                             ; preds = %2392, %2388
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #14
  br label %2401

2397:                                             ; preds = %2376
  store i32 0, ptr %30, align 4
  br label %2398

2398:                                             ; preds = %2397, %2383
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  %2399 = load i32, ptr %30, align 4
  switch i32 %2399, label %4632 [
    i32 0, label %2400
    i32 40, label %4312
  ]

2400:                                             ; preds = %2398
  br label %2422

2401:                                             ; preds = %2396, %2384
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %27, align 4
  %2404 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2405 = icmp eq i32 %2403, %2404
  br i1 %2405, label %2406, label %4624

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %26, align 8
  %2408 = call ptr @__cxa_begin_catch(ptr %2407) #14
  store ptr %2408, ptr %131, align 8
  %2409 = load ptr, ptr %10, align 8
  %2410 = load ptr, ptr %131, align 8
  %2411 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2409, ptr noundef %2410)
          to label %2412 unwind label %2414

2412:                                             ; preds = %2406
  br i1 %2411, label %2413, label %2418

2413:                                             ; preds = %2412
  store i32 40, ptr %30, align 4
  br label %2419

2414:                                             ; preds = %2406
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = extractvalue { ptr, i32 } %2415, 0
  store ptr %2416, ptr %26, align 8
  %2417 = extractvalue { ptr, i32 } %2415, 1
  store i32 %2417, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2421 unwind label %4629

2418:                                             ; preds = %2412
  store i32 16, ptr %30, align 4
  br label %2419

2419:                                             ; preds = %2418, %2413
  call void @__cxa_end_catch()
  %2420 = load i32, ptr %30, align 4
  switch i32 %2420, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2421:                                             ; preds = %2414
  br label %4624

2422:                                             ; preds = %2400
  br label %4142

2423:                                             ; preds = %736
  %2424 = load ptr, ptr %6, align 8
  %2425 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2424, i32 0, i32 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds %union.YYSTYPE, ptr %2426, i64 -2
  %2428 = load ptr, ptr %2427, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2428) #14
  %2429 = load ptr, ptr %6, align 8
  %2430 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2429, i32 0, i32 8
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds %union.YYSTYPE, ptr %2431, i64 -1
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load ptr, ptr %6, align 8
  %2435 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2434, i32 0, i32 8
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds %union.YYSTYPE, ptr %2436, i64 0
  %2438 = load ptr, ptr %2437, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %134, ptr noundef %2438)
          to label %2439 unwind label %2455

2439:                                             ; preds = %2423
  %2440 = load ptr, ptr %6, align 8
  %2441 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2440, i32 0, i32 8
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds %union.YYSTYPE, ptr %2442, i64 -2
  %2444 = load ptr, ptr %2443, align 8
  %2445 = load ptr, ptr %10, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %133, ptr noundef %2433, ptr noundef %134, ptr noundef %2444, ptr noundef %2445)
          to label %2446 unwind label %2459

2446:                                             ; preds = %2439
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %133)
          to label %2447 unwind label %2463

2447:                                             ; preds = %2446
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #14
  %2448 = load ptr, ptr %17, align 8
  %2449 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2448) #14
  br i1 %2449, label %2468, label %2450

2450:                                             ; preds = %2447
  %2451 = load ptr, ptr %17, align 8
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %2454, label %2453

2453:                                             ; preds = %2450
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2451) #14
  call void @_ZdlPv(ptr noundef %2451) #15
  br label %2454

2454:                                             ; preds = %2453, %2450
  store i32 40, ptr %30, align 4
  br label %2469

2455:                                             ; preds = %2423
  %2456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2457 = extractvalue { ptr, i32 } %2456, 0
  store ptr %2457, ptr %26, align 8
  %2458 = extractvalue { ptr, i32 } %2456, 1
  store i32 %2458, ptr %27, align 4
  br label %2472

2459:                                             ; preds = %2439
  %2460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2461 = extractvalue { ptr, i32 } %2460, 0
  store ptr %2461, ptr %26, align 8
  %2462 = extractvalue { ptr, i32 } %2460, 1
  store i32 %2462, ptr %27, align 4
  br label %2467

2463:                                             ; preds = %2446
  %2464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2465 = extractvalue { ptr, i32 } %2464, 0
  store ptr %2465, ptr %26, align 8
  %2466 = extractvalue { ptr, i32 } %2464, 1
  store i32 %2466, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %2467

2467:                                             ; preds = %2463, %2459
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #14
  br label %2472

2468:                                             ; preds = %2447
  store i32 0, ptr %30, align 4
  br label %2469

2469:                                             ; preds = %2468, %2454
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  %2470 = load i32, ptr %30, align 4
  switch i32 %2470, label %4632 [
    i32 0, label %2471
    i32 40, label %4312
  ]

2471:                                             ; preds = %2469
  br label %2493

2472:                                             ; preds = %2467, %2455
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load i32, ptr %27, align 4
  %2475 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2476 = icmp eq i32 %2474, %2475
  br i1 %2476, label %2477, label %4624

2477:                                             ; preds = %2473
  %2478 = load ptr, ptr %26, align 8
  %2479 = call ptr @__cxa_begin_catch(ptr %2478) #14
  store ptr %2479, ptr %135, align 8
  %2480 = load ptr, ptr %10, align 8
  %2481 = load ptr, ptr %135, align 8
  %2482 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2480, ptr noundef %2481)
          to label %2483 unwind label %2485

2483:                                             ; preds = %2477
  br i1 %2482, label %2484, label %2489

2484:                                             ; preds = %2483
  store i32 40, ptr %30, align 4
  br label %2490

2485:                                             ; preds = %2477
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  store ptr %2487, ptr %26, align 8
  %2488 = extractvalue { ptr, i32 } %2486, 1
  store i32 %2488, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2492 unwind label %4629

2489:                                             ; preds = %2483
  store i32 16, ptr %30, align 4
  br label %2490

2490:                                             ; preds = %2489, %2484
  call void @__cxa_end_catch()
  %2491 = load i32, ptr %30, align 4
  switch i32 %2491, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2492:                                             ; preds = %2485
  br label %4624

2493:                                             ; preds = %2471
  br label %4142

2494:                                             ; preds = %736
  %2495 = load ptr, ptr %6, align 8
  %2496 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2495, i32 0, i32 8
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds %union.YYSTYPE, ptr %2497, i64 -2
  %2499 = load ptr, ptr %2498, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %137, ptr noundef %2499)
          to label %2500 unwind label %2510

2500:                                             ; preds = %2494
  %2501 = load ptr, ptr %6, align 8
  %2502 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2501, i32 0, i32 8
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds %union.YYSTYPE, ptr %2503, i64 0
  %2505 = load ptr, ptr %2504, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %138, ptr noundef %2505)
          to label %2506 unwind label %2514

2506:                                             ; preds = %2500
  %2507 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i8 noundef signext 43, ptr noundef %2507)
          to label %2508 unwind label %2518

2508:                                             ; preds = %2506
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %136)
          to label %2509 unwind label %2522

2509:                                             ; preds = %2508
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %2548

2510:                                             ; preds = %2494
  %2511 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %26, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %27, align 4
  br label %2528

2514:                                             ; preds = %2500
  %2515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %26, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %27, align 4
  br label %2527

2518:                                             ; preds = %2506
  %2519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %26, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %27, align 4
  br label %2526

2522:                                             ; preds = %2508
  %2523 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %26, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  br label %2526

2526:                                             ; preds = %2522, %2518
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %2527

2527:                                             ; preds = %2526, %2514
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %2528

2528:                                             ; preds = %2527, %2510
  %2529 = load i32, ptr %27, align 4
  %2530 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2531 = icmp eq i32 %2529, %2530
  br i1 %2531, label %2532, label %4624

2532:                                             ; preds = %2528
  %2533 = load ptr, ptr %26, align 8
  %2534 = call ptr @__cxa_begin_catch(ptr %2533) #14
  store ptr %2534, ptr %139, align 8
  %2535 = load ptr, ptr %10, align 8
  %2536 = load ptr, ptr %139, align 8
  %2537 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2535, ptr noundef %2536)
          to label %2538 unwind label %2540

2538:                                             ; preds = %2532
  br i1 %2537, label %2539, label %2544

2539:                                             ; preds = %2538
  store i32 40, ptr %30, align 4
  br label %2545

2540:                                             ; preds = %2532
  %2541 = landingpad { ptr, i32 }
          cleanup
  %2542 = extractvalue { ptr, i32 } %2541, 0
  store ptr %2542, ptr %26, align 8
  %2543 = extractvalue { ptr, i32 } %2541, 1
  store i32 %2543, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2547 unwind label %4629

2544:                                             ; preds = %2538
  store i32 16, ptr %30, align 4
  br label %2545

2545:                                             ; preds = %2544, %2539
  call void @__cxa_end_catch()
  %2546 = load i32, ptr %30, align 4
  switch i32 %2546, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2547:                                             ; preds = %2540
  br label %4624

2548:                                             ; preds = %2509
  br label %4142

2549:                                             ; preds = %736
  %2550 = load ptr, ptr %6, align 8
  %2551 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2550, i32 0, i32 8
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds %union.YYSTYPE, ptr %2552, i64 -2
  %2554 = load ptr, ptr %2553, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef %2554)
          to label %2555 unwind label %2565

2555:                                             ; preds = %2549
  %2556 = load ptr, ptr %6, align 8
  %2557 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2556, i32 0, i32 8
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds %union.YYSTYPE, ptr %2558, i64 0
  %2560 = load ptr, ptr %2559, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %142, ptr noundef %2560)
          to label %2561 unwind label %2569

2561:                                             ; preds = %2555
  %2562 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext 45, ptr noundef %2562)
          to label %2563 unwind label %2573

2563:                                             ; preds = %2561
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %140)
          to label %2564 unwind label %2577

2564:                                             ; preds = %2563
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %2603

2565:                                             ; preds = %2549
  %2566 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2567 = extractvalue { ptr, i32 } %2566, 0
  store ptr %2567, ptr %26, align 8
  %2568 = extractvalue { ptr, i32 } %2566, 1
  store i32 %2568, ptr %27, align 4
  br label %2583

2569:                                             ; preds = %2555
  %2570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2571 = extractvalue { ptr, i32 } %2570, 0
  store ptr %2571, ptr %26, align 8
  %2572 = extractvalue { ptr, i32 } %2570, 1
  store i32 %2572, ptr %27, align 4
  br label %2582

2573:                                             ; preds = %2561
  %2574 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2575 = extractvalue { ptr, i32 } %2574, 0
  store ptr %2575, ptr %26, align 8
  %2576 = extractvalue { ptr, i32 } %2574, 1
  store i32 %2576, ptr %27, align 4
  br label %2581

2577:                                             ; preds = %2563
  %2578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2579 = extractvalue { ptr, i32 } %2578, 0
  store ptr %2579, ptr %26, align 8
  %2580 = extractvalue { ptr, i32 } %2578, 1
  store i32 %2580, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #14
  br label %2581

2581:                                             ; preds = %2577, %2573
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  br label %2582

2582:                                             ; preds = %2581, %2569
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %2583

2583:                                             ; preds = %2582, %2565
  %2584 = load i32, ptr %27, align 4
  %2585 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2586 = icmp eq i32 %2584, %2585
  br i1 %2586, label %2587, label %4624

2587:                                             ; preds = %2583
  %2588 = load ptr, ptr %26, align 8
  %2589 = call ptr @__cxa_begin_catch(ptr %2588) #14
  store ptr %2589, ptr %143, align 8
  %2590 = load ptr, ptr %10, align 8
  %2591 = load ptr, ptr %143, align 8
  %2592 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2590, ptr noundef %2591)
          to label %2593 unwind label %2595

2593:                                             ; preds = %2587
  br i1 %2592, label %2594, label %2599

2594:                                             ; preds = %2593
  store i32 40, ptr %30, align 4
  br label %2600

2595:                                             ; preds = %2587
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = extractvalue { ptr, i32 } %2596, 0
  store ptr %2597, ptr %26, align 8
  %2598 = extractvalue { ptr, i32 } %2596, 1
  store i32 %2598, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2602 unwind label %4629

2599:                                             ; preds = %2593
  store i32 16, ptr %30, align 4
  br label %2600

2600:                                             ; preds = %2599, %2594
  call void @__cxa_end_catch()
  %2601 = load i32, ptr %30, align 4
  switch i32 %2601, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2602:                                             ; preds = %2595
  br label %4624

2603:                                             ; preds = %2564
  br label %4142

2604:                                             ; preds = %736
  %2605 = load ptr, ptr %6, align 8
  %2606 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2605, i32 0, i32 8
  %2607 = load ptr, ptr %2606, align 8
  %2608 = getelementptr inbounds %union.YYSTYPE, ptr %2607, i64 -2
  %2609 = load ptr, ptr %2608, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %145, ptr noundef %2609)
          to label %2610 unwind label %2620

2610:                                             ; preds = %2604
  %2611 = load ptr, ptr %6, align 8
  %2612 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2611, i32 0, i32 8
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds %union.YYSTYPE, ptr %2613, i64 0
  %2615 = load ptr, ptr %2614, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %146, ptr noundef %2615)
          to label %2616 unwind label %2624

2616:                                             ; preds = %2610
  %2617 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, i8 noundef signext 42, ptr noundef %2617)
          to label %2618 unwind label %2628

2618:                                             ; preds = %2616
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %144)
          to label %2619 unwind label %2632

2619:                                             ; preds = %2618
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #14
  br label %2658

2620:                                             ; preds = %2604
  %2621 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2622 = extractvalue { ptr, i32 } %2621, 0
  store ptr %2622, ptr %26, align 8
  %2623 = extractvalue { ptr, i32 } %2621, 1
  store i32 %2623, ptr %27, align 4
  br label %2638

2624:                                             ; preds = %2610
  %2625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2626 = extractvalue { ptr, i32 } %2625, 0
  store ptr %2626, ptr %26, align 8
  %2627 = extractvalue { ptr, i32 } %2625, 1
  store i32 %2627, ptr %27, align 4
  br label %2637

2628:                                             ; preds = %2616
  %2629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2630 = extractvalue { ptr, i32 } %2629, 0
  store ptr %2630, ptr %26, align 8
  %2631 = extractvalue { ptr, i32 } %2629, 1
  store i32 %2631, ptr %27, align 4
  br label %2636

2632:                                             ; preds = %2618
  %2633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2634 = extractvalue { ptr, i32 } %2633, 0
  store ptr %2634, ptr %26, align 8
  %2635 = extractvalue { ptr, i32 } %2633, 1
  store i32 %2635, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #14
  br label %2636

2636:                                             ; preds = %2632, %2628
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #14
  br label %2637

2637:                                             ; preds = %2636, %2624
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #14
  br label %2638

2638:                                             ; preds = %2637, %2620
  %2639 = load i32, ptr %27, align 4
  %2640 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2641 = icmp eq i32 %2639, %2640
  br i1 %2641, label %2642, label %4624

2642:                                             ; preds = %2638
  %2643 = load ptr, ptr %26, align 8
  %2644 = call ptr @__cxa_begin_catch(ptr %2643) #14
  store ptr %2644, ptr %147, align 8
  %2645 = load ptr, ptr %10, align 8
  %2646 = load ptr, ptr %147, align 8
  %2647 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2645, ptr noundef %2646)
          to label %2648 unwind label %2650

2648:                                             ; preds = %2642
  br i1 %2647, label %2649, label %2654

2649:                                             ; preds = %2648
  store i32 40, ptr %30, align 4
  br label %2655

2650:                                             ; preds = %2642
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %26, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2657 unwind label %4629

2654:                                             ; preds = %2648
  store i32 16, ptr %30, align 4
  br label %2655

2655:                                             ; preds = %2654, %2649
  call void @__cxa_end_catch()
  %2656 = load i32, ptr %30, align 4
  switch i32 %2656, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2657:                                             ; preds = %2650
  br label %4624

2658:                                             ; preds = %2619
  br label %4142

2659:                                             ; preds = %736
  %2660 = load ptr, ptr %6, align 8
  %2661 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2660, i32 0, i32 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr inbounds %union.YYSTYPE, ptr %2662, i64 -2
  %2664 = load ptr, ptr %2663, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %149, ptr noundef %2664)
          to label %2665 unwind label %2675

2665:                                             ; preds = %2659
  %2666 = load ptr, ptr %6, align 8
  %2667 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2666, i32 0, i32 8
  %2668 = load ptr, ptr %2667, align 8
  %2669 = getelementptr inbounds %union.YYSTYPE, ptr %2668, i64 0
  %2670 = load ptr, ptr %2669, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %150, ptr noundef %2670)
          to label %2671 unwind label %2679

2671:                                             ; preds = %2665
  %2672 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i8 noundef signext 47, ptr noundef %2672)
          to label %2673 unwind label %2683

2673:                                             ; preds = %2671
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %148)
          to label %2674 unwind label %2687

2674:                                             ; preds = %2673
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %2713

2675:                                             ; preds = %2659
  %2676 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2677 = extractvalue { ptr, i32 } %2676, 0
  store ptr %2677, ptr %26, align 8
  %2678 = extractvalue { ptr, i32 } %2676, 1
  store i32 %2678, ptr %27, align 4
  br label %2693

2679:                                             ; preds = %2665
  %2680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2681 = extractvalue { ptr, i32 } %2680, 0
  store ptr %2681, ptr %26, align 8
  %2682 = extractvalue { ptr, i32 } %2680, 1
  store i32 %2682, ptr %27, align 4
  br label %2692

2683:                                             ; preds = %2671
  %2684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2685 = extractvalue { ptr, i32 } %2684, 0
  store ptr %2685, ptr %26, align 8
  %2686 = extractvalue { ptr, i32 } %2684, 1
  store i32 %2686, ptr %27, align 4
  br label %2691

2687:                                             ; preds = %2673
  %2688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2689 = extractvalue { ptr, i32 } %2688, 0
  store ptr %2689, ptr %26, align 8
  %2690 = extractvalue { ptr, i32 } %2688, 1
  store i32 %2690, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #14
  br label %2691

2691:                                             ; preds = %2687, %2683
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #14
  br label %2692

2692:                                             ; preds = %2691, %2679
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %2693

2693:                                             ; preds = %2692, %2675
  %2694 = load i32, ptr %27, align 4
  %2695 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2696 = icmp eq i32 %2694, %2695
  br i1 %2696, label %2697, label %4624

2697:                                             ; preds = %2693
  %2698 = load ptr, ptr %26, align 8
  %2699 = call ptr @__cxa_begin_catch(ptr %2698) #14
  store ptr %2699, ptr %151, align 8
  %2700 = load ptr, ptr %10, align 8
  %2701 = load ptr, ptr %151, align 8
  %2702 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2700, ptr noundef %2701)
          to label %2703 unwind label %2705

2703:                                             ; preds = %2697
  br i1 %2702, label %2704, label %2709

2704:                                             ; preds = %2703
  store i32 40, ptr %30, align 4
  br label %2710

2705:                                             ; preds = %2697
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = extractvalue { ptr, i32 } %2706, 0
  store ptr %2707, ptr %26, align 8
  %2708 = extractvalue { ptr, i32 } %2706, 1
  store i32 %2708, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2712 unwind label %4629

2709:                                             ; preds = %2703
  store i32 16, ptr %30, align 4
  br label %2710

2710:                                             ; preds = %2709, %2704
  call void @__cxa_end_catch()
  %2711 = load i32, ptr %30, align 4
  switch i32 %2711, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2712:                                             ; preds = %2705
  br label %4624

2713:                                             ; preds = %2674
  br label %4142

2714:                                             ; preds = %736
  %2715 = load ptr, ptr %6, align 8
  %2716 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2715, i32 0, i32 8
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds %union.YYSTYPE, ptr %2717, i64 0
  %2719 = load ptr, ptr %2718, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %153, ptr noundef %2719)
          to label %2720 unwind label %2724

2720:                                             ; preds = %2714
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  %2721 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, i8 noundef signext 45, ptr noundef %2721)
          to label %2722 unwind label %2728

2722:                                             ; preds = %2720
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %152)
          to label %2723 unwind label %2732

2723:                                             ; preds = %2722
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  br label %2757

2724:                                             ; preds = %2714
  %2725 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2726 = extractvalue { ptr, i32 } %2725, 0
  store ptr %2726, ptr %26, align 8
  %2727 = extractvalue { ptr, i32 } %2725, 1
  store i32 %2727, ptr %27, align 4
  br label %2737

2728:                                             ; preds = %2720
  %2729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2730 = extractvalue { ptr, i32 } %2729, 0
  store ptr %2730, ptr %26, align 8
  %2731 = extractvalue { ptr, i32 } %2729, 1
  store i32 %2731, ptr %27, align 4
  br label %2736

2732:                                             ; preds = %2722
  %2733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2734 = extractvalue { ptr, i32 } %2733, 0
  store ptr %2734, ptr %26, align 8
  %2735 = extractvalue { ptr, i32 } %2733, 1
  store i32 %2735, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  br label %2736

2736:                                             ; preds = %2732, %2728
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  br label %2737

2737:                                             ; preds = %2736, %2724
  %2738 = load i32, ptr %27, align 4
  %2739 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2740 = icmp eq i32 %2738, %2739
  br i1 %2740, label %2741, label %4624

2741:                                             ; preds = %2737
  %2742 = load ptr, ptr %26, align 8
  %2743 = call ptr @__cxa_begin_catch(ptr %2742) #14
  store ptr %2743, ptr %155, align 8
  %2744 = load ptr, ptr %10, align 8
  %2745 = load ptr, ptr %155, align 8
  %2746 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2744, ptr noundef %2745)
          to label %2747 unwind label %2749

2747:                                             ; preds = %2741
  br i1 %2746, label %2748, label %2753

2748:                                             ; preds = %2747
  store i32 40, ptr %30, align 4
  br label %2754

2749:                                             ; preds = %2741
  %2750 = landingpad { ptr, i32 }
          cleanup
  %2751 = extractvalue { ptr, i32 } %2750, 0
  store ptr %2751, ptr %26, align 8
  %2752 = extractvalue { ptr, i32 } %2750, 1
  store i32 %2752, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2756 unwind label %4629

2753:                                             ; preds = %2747
  store i32 16, ptr %30, align 4
  br label %2754

2754:                                             ; preds = %2753, %2748
  call void @__cxa_end_catch()
  %2755 = load i32, ptr %30, align 4
  switch i32 %2755, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2756:                                             ; preds = %2749
  br label %4624

2757:                                             ; preds = %2723
  br label %4142

2758:                                             ; preds = %736
  %2759 = load ptr, ptr %6, align 8
  %2760 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2759, i32 0, i32 8
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds %union.YYSTYPE, ptr %2761, i64 -2
  %2763 = load ptr, ptr %2762, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %157, ptr noundef %2763)
          to label %2764 unwind label %2774

2764:                                             ; preds = %2758
  %2765 = load ptr, ptr %6, align 8
  %2766 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2765, i32 0, i32 8
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds %union.YYSTYPE, ptr %2767, i64 0
  %2769 = load ptr, ptr %2768, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %158, ptr noundef %2769)
          to label %2770 unwind label %2778

2770:                                             ; preds = %2764
  %2771 = load ptr, ptr %10, align 8
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i8 noundef signext 94, ptr noundef %2771)
          to label %2772 unwind label %2782

2772:                                             ; preds = %2770
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %156)
          to label %2773 unwind label %2786

2773:                                             ; preds = %2772
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  br label %2812

2774:                                             ; preds = %2758
  %2775 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2776 = extractvalue { ptr, i32 } %2775, 0
  store ptr %2776, ptr %26, align 8
  %2777 = extractvalue { ptr, i32 } %2775, 1
  store i32 %2777, ptr %27, align 4
  br label %2792

2778:                                             ; preds = %2764
  %2779 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2780 = extractvalue { ptr, i32 } %2779, 0
  store ptr %2780, ptr %26, align 8
  %2781 = extractvalue { ptr, i32 } %2779, 1
  store i32 %2781, ptr %27, align 4
  br label %2791

2782:                                             ; preds = %2770
  %2783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2784 = extractvalue { ptr, i32 } %2783, 0
  store ptr %2784, ptr %26, align 8
  %2785 = extractvalue { ptr, i32 } %2783, 1
  store i32 %2785, ptr %27, align 4
  br label %2790

2786:                                             ; preds = %2772
  %2787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2788 = extractvalue { ptr, i32 } %2787, 0
  store ptr %2788, ptr %26, align 8
  %2789 = extractvalue { ptr, i32 } %2787, 1
  store i32 %2789, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  br label %2790

2790:                                             ; preds = %2786, %2782
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %2791

2791:                                             ; preds = %2790, %2778
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  br label %2792

2792:                                             ; preds = %2791, %2774
  %2793 = load i32, ptr %27, align 4
  %2794 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2795 = icmp eq i32 %2793, %2794
  br i1 %2795, label %2796, label %4624

2796:                                             ; preds = %2792
  %2797 = load ptr, ptr %26, align 8
  %2798 = call ptr @__cxa_begin_catch(ptr %2797) #14
  store ptr %2798, ptr %159, align 8
  %2799 = load ptr, ptr %10, align 8
  %2800 = load ptr, ptr %159, align 8
  %2801 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2799, ptr noundef %2800)
          to label %2802 unwind label %2804

2802:                                             ; preds = %2796
  br i1 %2801, label %2803, label %2808

2803:                                             ; preds = %2802
  store i32 40, ptr %30, align 4
  br label %2809

2804:                                             ; preds = %2796
  %2805 = landingpad { ptr, i32 }
          cleanup
  %2806 = extractvalue { ptr, i32 } %2805, 0
  store ptr %2806, ptr %26, align 8
  %2807 = extractvalue { ptr, i32 } %2805, 1
  store i32 %2807, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2811 unwind label %4629

2808:                                             ; preds = %2802
  store i32 16, ptr %30, align 4
  br label %2809

2809:                                             ; preds = %2808, %2803
  call void @__cxa_end_catch()
  %2810 = load i32, ptr %30, align 4
  switch i32 %2810, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2811:                                             ; preds = %2804
  br label %4624

2812:                                             ; preds = %2773
  br label %4142

2813:                                             ; preds = %736
  %2814 = load ptr, ptr %6, align 8
  %2815 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2814, i32 0, i32 8
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds %union.YYSTYPE, ptr %2816, i64 -1
  %2818 = load ptr, ptr %2817, align 8
  store ptr %2818, ptr %17, align 8
  br label %4142

2819:                                             ; preds = %736
  %2820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #16
          to label %2821 unwind label %2839

2821:                                             ; preds = %2819
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %2820, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %2822 unwind label %2843

2822:                                             ; preds = %2821
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %2820)
          to label %2823 unwind label %2839

2823:                                             ; preds = %2822
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef 3)
          to label %2824 unwind label %2847

2824:                                             ; preds = %2823
  %2825 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %2826 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2825, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %2826, i32 noundef 1)
          to label %2827 unwind label %2847

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %6, align 8
  %2829 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2828, i32 0, i32 8
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds %union.YYSTYPE, ptr %2830, i64 0
  %2832 = load ptr, ptr %2831, align 8
  %2833 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %2834 = getelementptr inbounds %"class.gmx::SelectionTreeElement", ptr %2833, i32 0, i32 1
  %2835 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %2834, i32 0, i32 2
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds ptr, ptr %2836, i64 0
  store ptr %2832, ptr %2837, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %161)
          to label %2838 unwind label %2851

2838:                                             ; preds = %2827
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %2876

2839:                                             ; preds = %2822, %2819
  %2840 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2841 = extractvalue { ptr, i32 } %2840, 0
  store ptr %2841, ptr %26, align 8
  %2842 = extractvalue { ptr, i32 } %2840, 1
  store i32 %2842, ptr %27, align 4
  br label %2856

2843:                                             ; preds = %2821
  %2844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2845 = extractvalue { ptr, i32 } %2844, 0
  store ptr %2845, ptr %26, align 8
  %2846 = extractvalue { ptr, i32 } %2844, 1
  store i32 %2846, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %2820) #15
  br label %2856

2847:                                             ; preds = %2824, %2823
  %2848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2849 = extractvalue { ptr, i32 } %2848, 0
  store ptr %2849, ptr %26, align 8
  %2850 = extractvalue { ptr, i32 } %2848, 1
  store i32 %2850, ptr %27, align 4
  br label %2855

2851:                                             ; preds = %2827
  %2852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2853 = extractvalue { ptr, i32 } %2852, 0
  store ptr %2853, ptr %26, align 8
  %2854 = extractvalue { ptr, i32 } %2852, 1
  store i32 %2854, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #14
  br label %2855

2855:                                             ; preds = %2851, %2847
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %2856

2856:                                             ; preds = %2855, %2843, %2839
  %2857 = load i32, ptr %27, align 4
  %2858 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2859 = icmp eq i32 %2857, %2858
  br i1 %2859, label %2860, label %4624

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %26, align 8
  %2862 = call ptr @__cxa_begin_catch(ptr %2861) #14
  store ptr %2862, ptr %162, align 8
  %2863 = load ptr, ptr %10, align 8
  %2864 = load ptr, ptr %162, align 8
  %2865 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2863, ptr noundef %2864)
          to label %2866 unwind label %2868

2866:                                             ; preds = %2860
  br i1 %2865, label %2867, label %2872

2867:                                             ; preds = %2866
  store i32 40, ptr %30, align 4
  br label %2873

2868:                                             ; preds = %2860
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = extractvalue { ptr, i32 } %2869, 0
  store ptr %2870, ptr %26, align 8
  %2871 = extractvalue { ptr, i32 } %2869, 1
  store i32 %2871, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2875 unwind label %4629

2872:                                             ; preds = %2866
  store i32 16, ptr %30, align 4
  br label %2873

2873:                                             ; preds = %2872, %2867
  call void @__cxa_end_catch()
  %2874 = load i32, ptr %30, align 4
  switch i32 %2874, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2875:                                             ; preds = %2868
  br label %4624

2876:                                             ; preds = %2838
  br label %4142

2877:                                             ; preds = %736
  %2878 = load ptr, ptr %6, align 8
  %2879 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2878, i32 0, i32 8
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr inbounds %union.YYSTYPE, ptr %2880, i64 -1
  %2882 = load ptr, ptr %2881, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %2882) #14
  %2883 = load ptr, ptr %6, align 8
  %2884 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2883, i32 0, i32 8
  %2885 = load ptr, ptr %2884, align 8
  %2886 = getelementptr inbounds %union.YYSTYPE, ptr %2885, i64 0
  %2887 = load ptr, ptr %2886, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #14
  %2888 = load ptr, ptr %6, align 8
  %2889 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2888, i32 0, i32 8
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds %union.YYSTYPE, ptr %2890, i64 -1
  %2892 = load ptr, ptr %2891, align 8
  %2893 = load ptr, ptr %10, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %164, ptr noundef %2887, ptr noundef %165, ptr noundef %2892, ptr noundef %2893)
          to label %2894 unwind label %2903

2894:                                             ; preds = %2877
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %164)
          to label %2895 unwind label %2907

2895:                                             ; preds = %2894
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #14
  %2896 = load ptr, ptr %17, align 8
  %2897 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2896) #14
  br i1 %2897, label %2924, label %2898

2898:                                             ; preds = %2895
  %2899 = load ptr, ptr %17, align 8
  %2900 = icmp eq ptr %2899, null
  br i1 %2900, label %2902, label %2901

2901:                                             ; preds = %2898
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2899) #14
  call void @_ZdlPv(ptr noundef %2899) #15
  br label %2902

2902:                                             ; preds = %2901, %2898
  store i32 40, ptr %30, align 4
  br label %2925

2903:                                             ; preds = %2877
  %2904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2905 = extractvalue { ptr, i32 } %2904, 0
  store ptr %2905, ptr %26, align 8
  %2906 = extractvalue { ptr, i32 } %2904, 1
  store i32 %2906, ptr %27, align 4
  br label %2911

2907:                                             ; preds = %2894
  %2908 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2909 = extractvalue { ptr, i32 } %2908, 0
  store ptr %2909, ptr %26, align 8
  %2910 = extractvalue { ptr, i32 } %2908, 1
  store i32 %2910, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  br label %2911

2911:                                             ; preds = %2907, %2903
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #14
  br label %2912

2912:                                             ; preds = %2911
  %2913 = load i32, ptr %27, align 4
  %2914 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2915 = icmp eq i32 %2913, %2914
  br i1 %2915, label %2916, label %4624

2916:                                             ; preds = %2912
  %2917 = load ptr, ptr %26, align 8
  %2918 = call ptr @__cxa_begin_catch(ptr %2917) #14
  store ptr %2918, ptr %166, align 8
  %2919 = load ptr, ptr %10, align 8
  %2920 = load ptr, ptr %166, align 8
  %2921 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2919, ptr noundef %2920)
          to label %2922 unwind label %2928

2922:                                             ; preds = %2916
  br i1 %2921, label %2923, label %2932

2923:                                             ; preds = %2922
  store i32 40, ptr %30, align 4
  br label %2933

2924:                                             ; preds = %2895
  store i32 0, ptr %30, align 4
  br label %2925

2925:                                             ; preds = %2924, %2902
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #14
  %2926 = load i32, ptr %30, align 4
  switch i32 %2926, label %4632 [
    i32 0, label %2927
    i32 40, label %4312
  ]

2927:                                             ; preds = %2925
  br label %2936

2928:                                             ; preds = %2916
  %2929 = landingpad { ptr, i32 }
          cleanup
  %2930 = extractvalue { ptr, i32 } %2929, 0
  store ptr %2930, ptr %26, align 8
  %2931 = extractvalue { ptr, i32 } %2929, 1
  store i32 %2931, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2935 unwind label %4629

2932:                                             ; preds = %2922
  store i32 16, ptr %30, align 4
  br label %2933

2933:                                             ; preds = %2932, %2923
  call void @__cxa_end_catch()
  %2934 = load i32, ptr %30, align 4
  switch i32 %2934, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2935:                                             ; preds = %2928
  br label %4624

2936:                                             ; preds = %2927
  br label %4142

2937:                                             ; preds = %736
  %2938 = load ptr, ptr %6, align 8
  %2939 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2938, i32 0, i32 8
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds %union.YYSTYPE, ptr %2940, i64 -5
  %2942 = load float, ptr %2941, align 8
  %2943 = load ptr, ptr %6, align 8
  %2944 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2943, i32 0, i32 8
  %2945 = load ptr, ptr %2944, align 8
  %2946 = getelementptr inbounds %union.YYSTYPE, ptr %2945, i64 -3
  %2947 = load float, ptr %2946, align 8
  %2948 = load ptr, ptr %6, align 8
  %2949 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2948, i32 0, i32 8
  %2950 = load ptr, ptr %2949, align 8
  %2951 = getelementptr inbounds %union.YYSTYPE, ptr %2950, i64 -1
  %2952 = load float, ptr %2951, align 8
  %2953 = load ptr, ptr %10, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %167, float noundef %2942, float noundef %2947, float noundef %2952, ptr noundef %2953)
          to label %2954 unwind label %2956

2954:                                             ; preds = %2937
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %167)
          to label %2955 unwind label %2960

2955:                                             ; preds = %2954
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #14
  br label %2984

2956:                                             ; preds = %2937
  %2957 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2958 = extractvalue { ptr, i32 } %2957, 0
  store ptr %2958, ptr %26, align 8
  %2959 = extractvalue { ptr, i32 } %2957, 1
  store i32 %2959, ptr %27, align 4
  br label %2964

2960:                                             ; preds = %2954
  %2961 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2962 = extractvalue { ptr, i32 } %2961, 0
  store ptr %2962, ptr %26, align 8
  %2963 = extractvalue { ptr, i32 } %2961, 1
  store i32 %2963, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #14
  br label %2964

2964:                                             ; preds = %2960, %2956
  %2965 = load i32, ptr %27, align 4
  %2966 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %2967 = icmp eq i32 %2965, %2966
  br i1 %2967, label %2968, label %4624

2968:                                             ; preds = %2964
  %2969 = load ptr, ptr %26, align 8
  %2970 = call ptr @__cxa_begin_catch(ptr %2969) #14
  store ptr %2970, ptr %168, align 8
  %2971 = load ptr, ptr %10, align 8
  %2972 = load ptr, ptr %168, align 8
  %2973 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %2971, ptr noundef %2972)
          to label %2974 unwind label %2976

2974:                                             ; preds = %2968
  br i1 %2973, label %2975, label %2980

2975:                                             ; preds = %2974
  store i32 40, ptr %30, align 4
  br label %2981

2976:                                             ; preds = %2968
  %2977 = landingpad { ptr, i32 }
          cleanup
  %2978 = extractvalue { ptr, i32 } %2977, 0
  store ptr %2978, ptr %26, align 8
  %2979 = extractvalue { ptr, i32 } %2977, 1
  store i32 %2979, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %2983 unwind label %4629

2980:                                             ; preds = %2974
  store i32 16, ptr %30, align 4
  br label %2981

2981:                                             ; preds = %2980, %2975
  call void @__cxa_end_catch()
  %2982 = load i32, ptr %30, align 4
  switch i32 %2982, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

2983:                                             ; preds = %2976
  br label %4624

2984:                                             ; preds = %2955
  br label %4142

2985:                                             ; preds = %736
  %2986 = load ptr, ptr %6, align 8
  %2987 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2986, i32 0, i32 8
  %2988 = load ptr, ptr %2987, align 8
  %2989 = getelementptr inbounds %union.YYSTYPE, ptr %2988, i64 -1
  %2990 = load ptr, ptr %2989, align 8
  store ptr %2990, ptr %17, align 8
  br label %4142

2991:                                             ; preds = %736
  %2992 = load ptr, ptr %6, align 8
  %2993 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2992, i32 0, i32 8
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds %union.YYSTYPE, ptr %2994, i64 -1
  %2996 = load ptr, ptr %2995, align 8
  %2997 = load ptr, ptr %6, align 8
  %2998 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %2997, i32 0, i32 8
  %2999 = load ptr, ptr %2998, align 8
  %3000 = getelementptr inbounds %union.YYSTYPE, ptr %2999, i64 0
  %3001 = load ptr, ptr %3000, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %170, ptr noundef %3001)
          to label %3002 unwind label %3013

3002:                                             ; preds = %2991
  %3003 = load ptr, ptr %10, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %169, ptr noundef %2996, ptr noundef %170, ptr noundef null, ptr noundef %3003)
          to label %3004 unwind label %3017

3004:                                             ; preds = %3002
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %169)
          to label %3005 unwind label %3021

3005:                                             ; preds = %3004
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #14
  %3006 = load ptr, ptr %17, align 8
  %3007 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3006) #14
  br i1 %3007, label %3038, label %3008

3008:                                             ; preds = %3005
  %3009 = load ptr, ptr %17, align 8
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %3012, label %3011

3011:                                             ; preds = %3008
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3009) #14
  call void @_ZdlPv(ptr noundef %3009) #15
  br label %3012

3012:                                             ; preds = %3011, %3008
  br label %4312

3013:                                             ; preds = %2991
  %3014 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3015 = extractvalue { ptr, i32 } %3014, 0
  store ptr %3015, ptr %26, align 8
  %3016 = extractvalue { ptr, i32 } %3014, 1
  store i32 %3016, ptr %27, align 4
  br label %3026

3017:                                             ; preds = %3002
  %3018 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3019 = extractvalue { ptr, i32 } %3018, 0
  store ptr %3019, ptr %26, align 8
  %3020 = extractvalue { ptr, i32 } %3018, 1
  store i32 %3020, ptr %27, align 4
  br label %3025

3021:                                             ; preds = %3004
  %3022 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3023 = extractvalue { ptr, i32 } %3022, 0
  store ptr %3023, ptr %26, align 8
  %3024 = extractvalue { ptr, i32 } %3022, 1
  store i32 %3024, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #14
  br label %3025

3025:                                             ; preds = %3021, %3017
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #14
  br label %3026

3026:                                             ; preds = %3025, %3013
  %3027 = load i32, ptr %27, align 4
  %3028 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3029 = icmp eq i32 %3027, %3028
  br i1 %3029, label %3030, label %4624

3030:                                             ; preds = %3026
  %3031 = load ptr, ptr %26, align 8
  %3032 = call ptr @__cxa_begin_catch(ptr %3031) #14
  store ptr %3032, ptr %171, align 8
  %3033 = load ptr, ptr %10, align 8
  %3034 = load ptr, ptr %171, align 8
  %3035 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3033, ptr noundef %3034)
          to label %3036 unwind label %3039

3036:                                             ; preds = %3030
  br i1 %3035, label %3037, label %3043

3037:                                             ; preds = %3036
  store i32 40, ptr %30, align 4
  br label %3044

3038:                                             ; preds = %3005
  br label %3047

3039:                                             ; preds = %3030
  %3040 = landingpad { ptr, i32 }
          cleanup
  %3041 = extractvalue { ptr, i32 } %3040, 0
  store ptr %3041, ptr %26, align 8
  %3042 = extractvalue { ptr, i32 } %3040, 1
  store i32 %3042, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3046 unwind label %4629

3043:                                             ; preds = %3036
  store i32 16, ptr %30, align 4
  br label %3044

3044:                                             ; preds = %3043, %3037
  call void @__cxa_end_catch()
  %3045 = load i32, ptr %30, align 4
  switch i32 %3045, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3046:                                             ; preds = %3039
  br label %4624

3047:                                             ; preds = %3038
  br label %4142

3048:                                             ; preds = %736
  %3049 = load ptr, ptr %6, align 8
  %3050 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3049, i32 0, i32 8
  %3051 = load ptr, ptr %3050, align 8
  %3052 = getelementptr inbounds %union.YYSTYPE, ptr %3051, i64 -2
  %3053 = load ptr, ptr %3052, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %3053) #14
  %3054 = load ptr, ptr %6, align 8
  %3055 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3054, i32 0, i32 8
  %3056 = load ptr, ptr %3055, align 8
  %3057 = getelementptr inbounds %union.YYSTYPE, ptr %3056, i64 0
  %3058 = load ptr, ptr %3057, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %174, ptr noundef %3058)
          to label %3059 unwind label %3075

3059:                                             ; preds = %3048
  %3060 = load ptr, ptr %6, align 8
  %3061 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3060, i32 0, i32 8
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds %union.YYSTYPE, ptr %3062, i64 -2
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load ptr, ptr %10, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %3064, ptr noundef %3065)
          to label %3066 unwind label %3079

3066:                                             ; preds = %3059
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %173)
          to label %3067 unwind label %3083

3067:                                             ; preds = %3066
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  %3068 = load ptr, ptr %17, align 8
  %3069 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3068) #14
  br i1 %3069, label %3088, label %3070

3070:                                             ; preds = %3067
  %3071 = load ptr, ptr %17, align 8
  %3072 = icmp eq ptr %3071, null
  br i1 %3072, label %3074, label %3073

3073:                                             ; preds = %3070
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3071) #14
  call void @_ZdlPv(ptr noundef %3071) #15
  br label %3074

3074:                                             ; preds = %3073, %3070
  store i32 40, ptr %30, align 4
  br label %3089

3075:                                             ; preds = %3048
  %3076 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3077 = extractvalue { ptr, i32 } %3076, 0
  store ptr %3077, ptr %26, align 8
  %3078 = extractvalue { ptr, i32 } %3076, 1
  store i32 %3078, ptr %27, align 4
  br label %3092

3079:                                             ; preds = %3059
  %3080 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3081 = extractvalue { ptr, i32 } %3080, 0
  store ptr %3081, ptr %26, align 8
  %3082 = extractvalue { ptr, i32 } %3080, 1
  store i32 %3082, ptr %27, align 4
  br label %3087

3083:                                             ; preds = %3066
  %3084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3085 = extractvalue { ptr, i32 } %3084, 0
  store ptr %3085, ptr %26, align 8
  %3086 = extractvalue { ptr, i32 } %3084, 1
  store i32 %3086, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  br label %3087

3087:                                             ; preds = %3083, %3079
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  br label %3092

3088:                                             ; preds = %3067
  store i32 0, ptr %30, align 4
  br label %3089

3089:                                             ; preds = %3088, %3074
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #14
  %3090 = load i32, ptr %30, align 4
  switch i32 %3090, label %4632 [
    i32 0, label %3091
    i32 40, label %4312
  ]

3091:                                             ; preds = %3089
  br label %3113

3092:                                             ; preds = %3087, %3075
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #14
  br label %3093

3093:                                             ; preds = %3092
  %3094 = load i32, ptr %27, align 4
  %3095 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3096 = icmp eq i32 %3094, %3095
  br i1 %3096, label %3097, label %4624

3097:                                             ; preds = %3093
  %3098 = load ptr, ptr %26, align 8
  %3099 = call ptr @__cxa_begin_catch(ptr %3098) #14
  store ptr %3099, ptr %175, align 8
  %3100 = load ptr, ptr %10, align 8
  %3101 = load ptr, ptr %175, align 8
  %3102 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3100, ptr noundef %3101)
          to label %3103 unwind label %3105

3103:                                             ; preds = %3097
  br i1 %3102, label %3104, label %3109

3104:                                             ; preds = %3103
  store i32 40, ptr %30, align 4
  br label %3110

3105:                                             ; preds = %3097
  %3106 = landingpad { ptr, i32 }
          cleanup
  %3107 = extractvalue { ptr, i32 } %3106, 0
  store ptr %3107, ptr %26, align 8
  %3108 = extractvalue { ptr, i32 } %3106, 1
  store i32 %3108, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3112 unwind label %4629

3109:                                             ; preds = %3103
  store i32 16, ptr %30, align 4
  br label %3110

3110:                                             ; preds = %3109, %3104
  call void @__cxa_end_catch()
  %3111 = load i32, ptr %30, align 4
  switch i32 %3111, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3112:                                             ; preds = %3105
  br label %4624

3113:                                             ; preds = %3091
  br label %4142

3114:                                             ; preds = %736
  %3115 = load ptr, ptr %6, align 8
  %3116 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3115, i32 0, i32 8
  %3117 = load ptr, ptr %3116, align 8
  %3118 = getelementptr inbounds %union.YYSTYPE, ptr %3117, i64 0
  %3119 = load ptr, ptr %3118, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %177, ptr noundef %3119)
          to label %3120 unwind label %3124

3120:                                             ; preds = %3114
  %3121 = load ptr, ptr %10, align 8
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %176, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef %3121)
          to label %3122 unwind label %3128

3122:                                             ; preds = %3120
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %176)
          to label %3123 unwind label %3132

3123:                                             ; preds = %3122
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %176) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %3157

3124:                                             ; preds = %3114
  %3125 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %26, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %27, align 4
  br label %3137

3128:                                             ; preds = %3120
  %3129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3130 = extractvalue { ptr, i32 } %3129, 0
  store ptr %3130, ptr %26, align 8
  %3131 = extractvalue { ptr, i32 } %3129, 1
  store i32 %3131, ptr %27, align 4
  br label %3136

3132:                                             ; preds = %3122
  %3133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3134 = extractvalue { ptr, i32 } %3133, 0
  store ptr %3134, ptr %26, align 8
  %3135 = extractvalue { ptr, i32 } %3133, 1
  store i32 %3135, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %176) #14
  br label %3136

3136:                                             ; preds = %3132, %3128
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %3137

3137:                                             ; preds = %3136, %3124
  %3138 = load i32, ptr %27, align 4
  %3139 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3140 = icmp eq i32 %3138, %3139
  br i1 %3140, label %3141, label %4624

3141:                                             ; preds = %3137
  %3142 = load ptr, ptr %26, align 8
  %3143 = call ptr @__cxa_begin_catch(ptr %3142) #14
  store ptr %3143, ptr %178, align 8
  %3144 = load ptr, ptr %10, align 8
  %3145 = load ptr, ptr %178, align 8
  %3146 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3144, ptr noundef %3145)
          to label %3147 unwind label %3149

3147:                                             ; preds = %3141
  br i1 %3146, label %3148, label %3153

3148:                                             ; preds = %3147
  store i32 40, ptr %30, align 4
  br label %3154

3149:                                             ; preds = %3141
  %3150 = landingpad { ptr, i32 }
          cleanup
  %3151 = extractvalue { ptr, i32 } %3150, 0
  store ptr %3151, ptr %26, align 8
  %3152 = extractvalue { ptr, i32 } %3150, 1
  store i32 %3152, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3156 unwind label %4629

3153:                                             ; preds = %3147
  store i32 16, ptr %30, align 4
  br label %3154

3154:                                             ; preds = %3153, %3148
  call void @__cxa_end_catch()
  %3155 = load i32, ptr %30, align 4
  switch i32 %3155, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3156:                                             ; preds = %3149
  br label %4624

3157:                                             ; preds = %3123
  br label %4142

3158:                                             ; preds = %736
  %3159 = load ptr, ptr %6, align 8
  %3160 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3159, i32 0, i32 8
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr inbounds %union.YYSTYPE, ptr %3161, i64 0
  %3163 = load ptr, ptr %3162, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %180, ptr noundef %3163)
          to label %3164 unwind label %3168

3164:                                             ; preds = %3158
  %3165 = load ptr, ptr %10, align 8
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %179, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %3165)
          to label %3166 unwind label %3172

3166:                                             ; preds = %3164
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %179)
          to label %3167 unwind label %3176

3167:                                             ; preds = %3166
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #14
  br label %3201

3168:                                             ; preds = %3158
  %3169 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3170 = extractvalue { ptr, i32 } %3169, 0
  store ptr %3170, ptr %26, align 8
  %3171 = extractvalue { ptr, i32 } %3169, 1
  store i32 %3171, ptr %27, align 4
  br label %3181

3172:                                             ; preds = %3164
  %3173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3174 = extractvalue { ptr, i32 } %3173, 0
  store ptr %3174, ptr %26, align 8
  %3175 = extractvalue { ptr, i32 } %3173, 1
  store i32 %3175, ptr %27, align 4
  br label %3180

3176:                                             ; preds = %3166
  %3177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3178 = extractvalue { ptr, i32 } %3177, 0
  store ptr %3178, ptr %26, align 8
  %3179 = extractvalue { ptr, i32 } %3177, 1
  store i32 %3179, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #14
  br label %3180

3180:                                             ; preds = %3176, %3172
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #14
  br label %3181

3181:                                             ; preds = %3180, %3168
  %3182 = load i32, ptr %27, align 4
  %3183 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3184 = icmp eq i32 %3182, %3183
  br i1 %3184, label %3185, label %4624

3185:                                             ; preds = %3181
  %3186 = load ptr, ptr %26, align 8
  %3187 = call ptr @__cxa_begin_catch(ptr %3186) #14
  store ptr %3187, ptr %181, align 8
  %3188 = load ptr, ptr %10, align 8
  %3189 = load ptr, ptr %181, align 8
  %3190 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3188, ptr noundef %3189)
          to label %3191 unwind label %3193

3191:                                             ; preds = %3185
  br i1 %3190, label %3192, label %3197

3192:                                             ; preds = %3191
  store i32 40, ptr %30, align 4
  br label %3198

3193:                                             ; preds = %3185
  %3194 = landingpad { ptr, i32 }
          cleanup
  %3195 = extractvalue { ptr, i32 } %3194, 0
  store ptr %3195, ptr %26, align 8
  %3196 = extractvalue { ptr, i32 } %3194, 1
  store i32 %3196, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3200 unwind label %4629

3197:                                             ; preds = %3191
  store i32 16, ptr %30, align 4
  br label %3198

3198:                                             ; preds = %3197, %3192
  call void @__cxa_end_catch()
  %3199 = load i32, ptr %30, align 4
  switch i32 %3199, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3200:                                             ; preds = %3193
  br label %4624

3201:                                             ; preds = %3167
  br label %4142

3202:                                             ; preds = %736
  %3203 = load ptr, ptr %6, align 8
  %3204 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3203, i32 0, i32 8
  %3205 = load ptr, ptr %3204, align 8
  %3206 = getelementptr inbounds %union.YYSTYPE, ptr %3205, i64 0
  %3207 = load ptr, ptr %3206, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %183, ptr noundef %3207)
          to label %3208 unwind label %3212

3208:                                             ; preds = %3202
  %3209 = load ptr, ptr %10, align 8
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %182, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %3209)
          to label %3210 unwind label %3216

3210:                                             ; preds = %3208
  invoke void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %182)
          to label %3211 unwind label %3220

3211:                                             ; preds = %3210
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #14
  br label %3245

3212:                                             ; preds = %3202
  %3213 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3214 = extractvalue { ptr, i32 } %3213, 0
  store ptr %3214, ptr %26, align 8
  %3215 = extractvalue { ptr, i32 } %3213, 1
  store i32 %3215, ptr %27, align 4
  br label %3225

3216:                                             ; preds = %3208
  %3217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %26, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %27, align 4
  br label %3224

3220:                                             ; preds = %3210
  %3221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %26, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %27, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %3224

3224:                                             ; preds = %3220, %3216
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #14
  br label %3225

3225:                                             ; preds = %3224, %3212
  %3226 = load i32, ptr %27, align 4
  %3227 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3228 = icmp eq i32 %3226, %3227
  br i1 %3228, label %3229, label %4624

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %26, align 8
  %3231 = call ptr @__cxa_begin_catch(ptr %3230) #14
  store ptr %3231, ptr %184, align 8
  %3232 = load ptr, ptr %10, align 8
  %3233 = load ptr, ptr %184, align 8
  %3234 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3232, ptr noundef %3233)
          to label %3235 unwind label %3237

3235:                                             ; preds = %3229
  br i1 %3234, label %3236, label %3241

3236:                                             ; preds = %3235
  store i32 40, ptr %30, align 4
  br label %3242

3237:                                             ; preds = %3229
  %3238 = landingpad { ptr, i32 }
          cleanup
  %3239 = extractvalue { ptr, i32 } %3238, 0
  store ptr %3239, ptr %26, align 8
  %3240 = extractvalue { ptr, i32 } %3238, 1
  store i32 %3240, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3244 unwind label %4629

3241:                                             ; preds = %3235
  store i32 16, ptr %30, align 4
  br label %3242

3242:                                             ; preds = %3241, %3236
  call void @__cxa_end_catch()
  %3243 = load i32, ptr %30, align 4
  switch i32 %3243, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3244:                                             ; preds = %3237
  br label %4624

3245:                                             ; preds = %3211
  br label %4142

3246:                                             ; preds = %736
  %3247 = load ptr, ptr %6, align 8
  %3248 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3247, i32 0, i32 8
  %3249 = load ptr, ptr %3248, align 8
  %3250 = getelementptr inbounds %union.YYSTYPE, ptr %3249, i64 0
  %3251 = load ptr, ptr %3250, align 8
  store ptr %3251, ptr %17, align 8
  br label %4142

3252:                                             ; preds = %736
  %3253 = load ptr, ptr %6, align 8
  %3254 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3253, i32 0, i32 8
  %3255 = load ptr, ptr %3254, align 8
  %3256 = getelementptr inbounds %union.YYSTYPE, ptr %3255, i64 -1
  %3257 = load ptr, ptr %3256, align 8
  store ptr %3257, ptr %17, align 8
  br label %4142

3258:                                             ; preds = %736
  invoke void @_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %185)
          to label %3259 unwind label %3261

3259:                                             ; preds = %3258
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %185)
          to label %3260 unwind label %3265

3260:                                             ; preds = %3259
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #14
  br label %3289

3261:                                             ; preds = %3258
  %3262 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3263 = extractvalue { ptr, i32 } %3262, 0
  store ptr %3263, ptr %26, align 8
  %3264 = extractvalue { ptr, i32 } %3262, 1
  store i32 %3264, ptr %27, align 4
  br label %3269

3265:                                             ; preds = %3259
  %3266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3267 = extractvalue { ptr, i32 } %3266, 0
  store ptr %3267, ptr %26, align 8
  %3268 = extractvalue { ptr, i32 } %3266, 1
  store i32 %3268, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #14
  br label %3269

3269:                                             ; preds = %3265, %3261
  %3270 = load i32, ptr %27, align 4
  %3271 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3272 = icmp eq i32 %3270, %3271
  br i1 %3272, label %3273, label %4624

3273:                                             ; preds = %3269
  %3274 = load ptr, ptr %26, align 8
  %3275 = call ptr @__cxa_begin_catch(ptr %3274) #14
  store ptr %3275, ptr %186, align 8
  %3276 = load ptr, ptr %10, align 8
  %3277 = load ptr, ptr %186, align 8
  %3278 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3276, ptr noundef %3277)
          to label %3279 unwind label %3281

3279:                                             ; preds = %3273
  br i1 %3278, label %3280, label %3285

3280:                                             ; preds = %3279
  store i32 40, ptr %30, align 4
  br label %3286

3281:                                             ; preds = %3273
  %3282 = landingpad { ptr, i32 }
          cleanup
  %3283 = extractvalue { ptr, i32 } %3282, 0
  store ptr %3283, ptr %26, align 8
  %3284 = extractvalue { ptr, i32 } %3282, 1
  store i32 %3284, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3288 unwind label %4629

3285:                                             ; preds = %3279
  store i32 16, ptr %30, align 4
  br label %3286

3286:                                             ; preds = %3285, %3280
  call void @__cxa_end_catch()
  %3287 = load i32, ptr %30, align 4
  switch i32 %3287, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3288:                                             ; preds = %3281
  br label %4624

3289:                                             ; preds = %3260
  br label %4142

3290:                                             ; preds = %736
  %3291 = load ptr, ptr %6, align 8
  %3292 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3291, i32 0, i32 8
  %3293 = load ptr, ptr %3292, align 8
  %3294 = getelementptr inbounds %union.YYSTYPE, ptr %3293, i64 -1
  %3295 = load ptr, ptr %3294, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %187, ptr noundef %3295)
          to label %3296 unwind label %3306

3296:                                             ; preds = %3290
  %3297 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  %3298 = load ptr, ptr %6, align 8
  %3299 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3298, i32 0, i32 8
  %3300 = load ptr, ptr %3299, align 8
  %3301 = getelementptr inbounds %union.YYSTYPE, ptr %3300, i64 0
  %3302 = load ptr, ptr %3301, align 8
  invoke void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserParameter") align 8 %188, ptr noundef %3302)
          to label %3303 unwind label %3310

3303:                                             ; preds = %3296
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3297, ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %3304 unwind label %3314

3304:                                             ; preds = %3303
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %188) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %189)
          to label %3305 unwind label %3318

3305:                                             ; preds = %3304
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  br label %3343

3306:                                             ; preds = %3290
  %3307 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3308 = extractvalue { ptr, i32 } %3307, 0
  store ptr %3308, ptr %26, align 8
  %3309 = extractvalue { ptr, i32 } %3307, 1
  store i32 %3309, ptr %27, align 4
  br label %3323

3310:                                             ; preds = %3296
  %3311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3312 = extractvalue { ptr, i32 } %3311, 0
  store ptr %3312, ptr %26, align 8
  %3313 = extractvalue { ptr, i32 } %3311, 1
  store i32 %3313, ptr %27, align 4
  br label %3322

3314:                                             ; preds = %3303
  %3315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3316 = extractvalue { ptr, i32 } %3315, 0
  store ptr %3316, ptr %26, align 8
  %3317 = extractvalue { ptr, i32 } %3315, 1
  store i32 %3317, ptr %27, align 4
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %188) #14
  br label %3322

3318:                                             ; preds = %3304
  %3319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3320 = extractvalue { ptr, i32 } %3319, 0
  store ptr %3320, ptr %26, align 8
  %3321 = extractvalue { ptr, i32 } %3319, 1
  store i32 %3321, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #14
  br label %3322

3322:                                             ; preds = %3318, %3314, %3310
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  br label %3323

3323:                                             ; preds = %3322, %3306
  %3324 = load i32, ptr %27, align 4
  %3325 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3326 = icmp eq i32 %3324, %3325
  br i1 %3326, label %3327, label %4624

3327:                                             ; preds = %3323
  %3328 = load ptr, ptr %26, align 8
  %3329 = call ptr @__cxa_begin_catch(ptr %3328) #14
  store ptr %3329, ptr %190, align 8
  %3330 = load ptr, ptr %10, align 8
  %3331 = load ptr, ptr %190, align 8
  %3332 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3330, ptr noundef %3331)
          to label %3333 unwind label %3335

3333:                                             ; preds = %3327
  br i1 %3332, label %3334, label %3339

3334:                                             ; preds = %3333
  store i32 40, ptr %30, align 4
  br label %3340

3335:                                             ; preds = %3327
  %3336 = landingpad { ptr, i32 }
          cleanup
  %3337 = extractvalue { ptr, i32 } %3336, 0
  store ptr %3337, ptr %26, align 8
  %3338 = extractvalue { ptr, i32 } %3336, 1
  store i32 %3338, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3342 unwind label %4629

3339:                                             ; preds = %3333
  store i32 16, ptr %30, align 4
  br label %3340

3340:                                             ; preds = %3339, %3334
  call void @__cxa_end_catch()
  %3341 = load i32, ptr %30, align 4
  switch i32 %3341, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3342:                                             ; preds = %3335
  br label %4624

3343:                                             ; preds = %3305
  br label %4142

3344:                                             ; preds = %736
  %3345 = load ptr, ptr %6, align 8
  %3346 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3345, i32 0, i32 8
  %3347 = load ptr, ptr %3346, align 8
  %3348 = getelementptr inbounds %union.YYSTYPE, ptr %3347, i64 -1
  %3349 = load ptr, ptr %3348, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %3349) #14
  %3350 = load ptr, ptr %6, align 8
  %3351 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3350, i32 0, i32 8
  %3352 = load ptr, ptr %3351, align 8
  %3353 = getelementptr inbounds %union.YYSTYPE, ptr %3352, i64 -1
  %3354 = load ptr, ptr %3353, align 8
  %3355 = load ptr, ptr %6, align 8
  %3356 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3355, i32 0, i32 8
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds %union.YYSTYPE, ptr %3357, i64 0
  %3359 = load ptr, ptr %3358, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %193, ptr noundef %3359)
          to label %3360 unwind label %3363

3360:                                             ; preds = %3344
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserParameter") align 8 %192, ptr noundef %3354, ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %3361 unwind label %3367

3361:                                             ; preds = %3360
  invoke void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %192)
          to label %3362 unwind label %3371

3362:                                             ; preds = %3361
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #14
  br label %3397

3363:                                             ; preds = %3344
  %3364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3365 = extractvalue { ptr, i32 } %3364, 0
  store ptr %3365, ptr %26, align 8
  %3366 = extractvalue { ptr, i32 } %3364, 1
  store i32 %3366, ptr %27, align 4
  br label %3376

3367:                                             ; preds = %3360
  %3368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3369 = extractvalue { ptr, i32 } %3368, 0
  store ptr %3369, ptr %26, align 8
  %3370 = extractvalue { ptr, i32 } %3368, 1
  store i32 %3370, ptr %27, align 4
  br label %3375

3371:                                             ; preds = %3361
  %3372 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3373 = extractvalue { ptr, i32 } %3372, 0
  store ptr %3373, ptr %26, align 8
  %3374 = extractvalue { ptr, i32 } %3372, 1
  store i32 %3374, ptr %27, align 4
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #14
  br label %3375

3375:                                             ; preds = %3371, %3367
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #14
  br label %3376

3376:                                             ; preds = %3375, %3363
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #14
  br label %3377

3377:                                             ; preds = %3376
  %3378 = load i32, ptr %27, align 4
  %3379 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3380 = icmp eq i32 %3378, %3379
  br i1 %3380, label %3381, label %4624

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %26, align 8
  %3383 = call ptr @__cxa_begin_catch(ptr %3382) #14
  store ptr %3383, ptr %194, align 8
  %3384 = load ptr, ptr %10, align 8
  %3385 = load ptr, ptr %194, align 8
  %3386 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3384, ptr noundef %3385)
          to label %3387 unwind label %3389

3387:                                             ; preds = %3381
  br i1 %3386, label %3388, label %3393

3388:                                             ; preds = %3387
  store i32 40, ptr %30, align 4
  br label %3394

3389:                                             ; preds = %3381
  %3390 = landingpad { ptr, i32 }
          cleanup
  %3391 = extractvalue { ptr, i32 } %3390, 0
  store ptr %3391, ptr %26, align 8
  %3392 = extractvalue { ptr, i32 } %3390, 1
  store i32 %3392, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3396 unwind label %4629

3393:                                             ; preds = %3387
  store i32 16, ptr %30, align 4
  br label %3394

3394:                                             ; preds = %3393, %3388
  call void @__cxa_end_catch()
  %3395 = load i32, ptr %30, align 4
  switch i32 %3395, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3396:                                             ; preds = %3389
  br label %4624

3397:                                             ; preds = %3362
  br label %4142

3398:                                             ; preds = %736
  %3399 = load ptr, ptr %6, align 8
  %3400 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3399, i32 0, i32 8
  %3401 = load ptr, ptr %3400, align 8
  %3402 = getelementptr inbounds %union.YYSTYPE, ptr %3401, i64 0
  %3403 = load ptr, ptr %3402, align 8
  store ptr %3403, ptr %17, align 8
  br label %4142

3404:                                             ; preds = %736
  %3405 = load ptr, ptr %6, align 8
  %3406 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3405, i32 0, i32 8
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds %union.YYSTYPE, ptr %3407, i64 -1
  %3409 = load ptr, ptr %3408, align 8
  store ptr %3409, ptr %17, align 8
  br label %4142

3410:                                             ; preds = %736
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %195)
          to label %3411 unwind label %3413

3411:                                             ; preds = %3410
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %195)
          to label %3412 unwind label %3417

3412:                                             ; preds = %3411
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #14
  br label %3441

3413:                                             ; preds = %3410
  %3414 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3415 = extractvalue { ptr, i32 } %3414, 0
  store ptr %3415, ptr %26, align 8
  %3416 = extractvalue { ptr, i32 } %3414, 1
  store i32 %3416, ptr %27, align 4
  br label %3421

3417:                                             ; preds = %3411
  %3418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3419 = extractvalue { ptr, i32 } %3418, 0
  store ptr %3419, ptr %26, align 8
  %3420 = extractvalue { ptr, i32 } %3418, 1
  store i32 %3420, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #14
  br label %3421

3421:                                             ; preds = %3417, %3413
  %3422 = load i32, ptr %27, align 4
  %3423 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3424 = icmp eq i32 %3422, %3423
  br i1 %3424, label %3425, label %4624

3425:                                             ; preds = %3421
  %3426 = load ptr, ptr %26, align 8
  %3427 = call ptr @__cxa_begin_catch(ptr %3426) #14
  store ptr %3427, ptr %196, align 8
  %3428 = load ptr, ptr %10, align 8
  %3429 = load ptr, ptr %196, align 8
  %3430 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3428, ptr noundef %3429)
          to label %3431 unwind label %3433

3431:                                             ; preds = %3425
  br i1 %3430, label %3432, label %3437

3432:                                             ; preds = %3431
  store i32 40, ptr %30, align 4
  br label %3438

3433:                                             ; preds = %3425
  %3434 = landingpad { ptr, i32 }
          cleanup
  %3435 = extractvalue { ptr, i32 } %3434, 0
  store ptr %3435, ptr %26, align 8
  %3436 = extractvalue { ptr, i32 } %3434, 1
  store i32 %3436, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3440 unwind label %4629

3437:                                             ; preds = %3431
  store i32 16, ptr %30, align 4
  br label %3438

3438:                                             ; preds = %3437, %3432
  call void @__cxa_end_catch()
  %3439 = load i32, ptr %30, align 4
  switch i32 %3439, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3440:                                             ; preds = %3433
  br label %4624

3441:                                             ; preds = %3412
  br label %4142

3442:                                             ; preds = %736
  %3443 = load ptr, ptr %6, align 8
  %3444 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3443, i32 0, i32 8
  %3445 = load ptr, ptr %3444, align 8
  %3446 = getelementptr inbounds %union.YYSTYPE, ptr %3445, i64 -1
  %3447 = load ptr, ptr %3446, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %197, ptr noundef %3447)
          to label %3448 unwind label %3458

3448:                                             ; preds = %3442
  %3449 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  %3450 = load ptr, ptr %6, align 8
  %3451 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3450, i32 0, i32 8
  %3452 = load ptr, ptr %3451, align 8
  %3453 = getelementptr inbounds %union.YYSTYPE, ptr %3452, i64 0
  %3454 = load ptr, ptr %3453, align 8
  invoke void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %198, ptr noundef %3454)
          to label %3455 unwind label %3462

3455:                                             ; preds = %3448
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3449, ptr noundef nonnull align 8 dereferenceable(76) %198)
          to label %3456 unwind label %3466

3456:                                             ; preds = %3455
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %198) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %199)
          to label %3457 unwind label %3470

3457:                                             ; preds = %3456
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  br label %3495

3458:                                             ; preds = %3442
  %3459 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3460 = extractvalue { ptr, i32 } %3459, 0
  store ptr %3460, ptr %26, align 8
  %3461 = extractvalue { ptr, i32 } %3459, 1
  store i32 %3461, ptr %27, align 4
  br label %3475

3462:                                             ; preds = %3448
  %3463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3464 = extractvalue { ptr, i32 } %3463, 0
  store ptr %3464, ptr %26, align 8
  %3465 = extractvalue { ptr, i32 } %3463, 1
  store i32 %3465, ptr %27, align 4
  br label %3474

3466:                                             ; preds = %3455
  %3467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3468 = extractvalue { ptr, i32 } %3467, 0
  store ptr %3468, ptr %26, align 8
  %3469 = extractvalue { ptr, i32 } %3467, 1
  store i32 %3469, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %198) #14
  br label %3474

3470:                                             ; preds = %3456
  %3471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3472 = extractvalue { ptr, i32 } %3471, 0
  store ptr %3472, ptr %26, align 8
  %3473 = extractvalue { ptr, i32 } %3471, 1
  store i32 %3473, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #14
  br label %3474

3474:                                             ; preds = %3470, %3466, %3462
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  br label %3475

3475:                                             ; preds = %3474, %3458
  %3476 = load i32, ptr %27, align 4
  %3477 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3478 = icmp eq i32 %3476, %3477
  br i1 %3478, label %3479, label %4624

3479:                                             ; preds = %3475
  %3480 = load ptr, ptr %26, align 8
  %3481 = call ptr @__cxa_begin_catch(ptr %3480) #14
  store ptr %3481, ptr %200, align 8
  %3482 = load ptr, ptr %10, align 8
  %3483 = load ptr, ptr %200, align 8
  %3484 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3482, ptr noundef %3483)
          to label %3485 unwind label %3487

3485:                                             ; preds = %3479
  br i1 %3484, label %3486, label %3491

3486:                                             ; preds = %3485
  store i32 40, ptr %30, align 4
  br label %3492

3487:                                             ; preds = %3479
  %3488 = landingpad { ptr, i32 }
          cleanup
  %3489 = extractvalue { ptr, i32 } %3488, 0
  store ptr %3489, ptr %26, align 8
  %3490 = extractvalue { ptr, i32 } %3488, 1
  store i32 %3490, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3494 unwind label %4629

3491:                                             ; preds = %3485
  store i32 16, ptr %30, align 4
  br label %3492

3492:                                             ; preds = %3491, %3486
  call void @__cxa_end_catch()
  %3493 = load i32, ptr %30, align 4
  switch i32 %3493, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3494:                                             ; preds = %3487
  br label %4624

3495:                                             ; preds = %3457
  br label %4142

3496:                                             ; preds = %736
  %3497 = load ptr, ptr %6, align 8
  %3498 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3497, i32 0, i32 8
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds %union.YYSTYPE, ptr %3499, i64 -2
  %3501 = load ptr, ptr %3500, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %201, ptr noundef %3501)
          to label %3502 unwind label %3512

3502:                                             ; preds = %3496
  %3503 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %201) #14
  %3504 = load ptr, ptr %6, align 8
  %3505 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3504, i32 0, i32 8
  %3506 = load ptr, ptr %3505, align 8
  %3507 = getelementptr inbounds %union.YYSTYPE, ptr %3506, i64 0
  %3508 = load ptr, ptr %3507, align 8
  invoke void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %202, ptr noundef %3508)
          to label %3509 unwind label %3516

3509:                                             ; preds = %3502
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3503, ptr noundef nonnull align 8 dereferenceable(76) %202)
          to label %3510 unwind label %3520

3510:                                             ; preds = %3509
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %202) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %201) #14
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %203)
          to label %3511 unwind label %3524

3511:                                             ; preds = %3510
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #14
  br label %3549

3512:                                             ; preds = %3496
  %3513 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3514 = extractvalue { ptr, i32 } %3513, 0
  store ptr %3514, ptr %26, align 8
  %3515 = extractvalue { ptr, i32 } %3513, 1
  store i32 %3515, ptr %27, align 4
  br label %3529

3516:                                             ; preds = %3502
  %3517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3518 = extractvalue { ptr, i32 } %3517, 0
  store ptr %3518, ptr %26, align 8
  %3519 = extractvalue { ptr, i32 } %3517, 1
  store i32 %3519, ptr %27, align 4
  br label %3528

3520:                                             ; preds = %3509
  %3521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3522 = extractvalue { ptr, i32 } %3521, 0
  store ptr %3522, ptr %26, align 8
  %3523 = extractvalue { ptr, i32 } %3521, 1
  store i32 %3523, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %202) #14
  br label %3528

3524:                                             ; preds = %3510
  %3525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3526 = extractvalue { ptr, i32 } %3525, 0
  store ptr %3526, ptr %26, align 8
  %3527 = extractvalue { ptr, i32 } %3525, 1
  store i32 %3527, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #14
  br label %3528

3528:                                             ; preds = %3524, %3520, %3516
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #14
  br label %3529

3529:                                             ; preds = %3528, %3512
  %3530 = load i32, ptr %27, align 4
  %3531 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3532 = icmp eq i32 %3530, %3531
  br i1 %3532, label %3533, label %4624

3533:                                             ; preds = %3529
  %3534 = load ptr, ptr %26, align 8
  %3535 = call ptr @__cxa_begin_catch(ptr %3534) #14
  store ptr %3535, ptr %204, align 8
  %3536 = load ptr, ptr %10, align 8
  %3537 = load ptr, ptr %204, align 8
  %3538 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3536, ptr noundef %3537)
          to label %3539 unwind label %3541

3539:                                             ; preds = %3533
  br i1 %3538, label %3540, label %3545

3540:                                             ; preds = %3539
  store i32 40, ptr %30, align 4
  br label %3546

3541:                                             ; preds = %3533
  %3542 = landingpad { ptr, i32 }
          cleanup
  %3543 = extractvalue { ptr, i32 } %3542, 0
  store ptr %3543, ptr %26, align 8
  %3544 = extractvalue { ptr, i32 } %3542, 1
  store i32 %3544, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3548 unwind label %4629

3545:                                             ; preds = %3539
  store i32 16, ptr %30, align 4
  br label %3546

3546:                                             ; preds = %3545, %3540
  call void @__cxa_end_catch()
  %3547 = load i32, ptr %30, align 4
  switch i32 %3547, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3548:                                             ; preds = %3541
  br label %4624

3549:                                             ; preds = %3511
  br label %4142

3550:                                             ; preds = %736
  %3551 = load ptr, ptr %6, align 8
  %3552 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3551, i32 0, i32 8
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds %union.YYSTYPE, ptr %3553, i64 0
  %3555 = load ptr, ptr %3554, align 8
  store ptr %3555, ptr %17, align 8
  br label %4142

3556:                                             ; preds = %736
  %3557 = load ptr, ptr %6, align 8
  %3558 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3557, i32 0, i32 8
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds %union.YYSTYPE, ptr %3559, i64 -1
  %3561 = load ptr, ptr %3560, align 8
  store ptr %3561, ptr %17, align 8
  br label %4142

3562:                                             ; preds = %736
  %3563 = load ptr, ptr %6, align 8
  %3564 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3563, i32 0, i32 8
  %3565 = load ptr, ptr %3564, align 8
  %3566 = getelementptr inbounds %union.YYSTYPE, ptr %3565, i64 0
  %3567 = load ptr, ptr %3566, align 8
  invoke void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %206, ptr noundef %3567)
          to label %3568 unwind label %3571

3568:                                             ; preds = %3562
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %205, ptr noundef nonnull align 8 dereferenceable(76) %206)
          to label %3569 unwind label %3575

3569:                                             ; preds = %3568
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %205)
          to label %3570 unwind label %3579

3570:                                             ; preds = %3569
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #14
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %206) #14
  br label %3604

3571:                                             ; preds = %3562
  %3572 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3573 = extractvalue { ptr, i32 } %3572, 0
  store ptr %3573, ptr %26, align 8
  %3574 = extractvalue { ptr, i32 } %3572, 1
  store i32 %3574, ptr %27, align 4
  br label %3584

3575:                                             ; preds = %3568
  %3576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3577 = extractvalue { ptr, i32 } %3576, 0
  store ptr %3577, ptr %26, align 8
  %3578 = extractvalue { ptr, i32 } %3576, 1
  store i32 %3578, ptr %27, align 4
  br label %3583

3579:                                             ; preds = %3569
  %3580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3581 = extractvalue { ptr, i32 } %3580, 0
  store ptr %3581, ptr %26, align 8
  %3582 = extractvalue { ptr, i32 } %3580, 1
  store i32 %3582, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #14
  br label %3583

3583:                                             ; preds = %3579, %3575
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %206) #14
  br label %3584

3584:                                             ; preds = %3583, %3571
  %3585 = load i32, ptr %27, align 4
  %3586 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3587 = icmp eq i32 %3585, %3586
  br i1 %3587, label %3588, label %4624

3588:                                             ; preds = %3584
  %3589 = load ptr, ptr %26, align 8
  %3590 = call ptr @__cxa_begin_catch(ptr %3589) #14
  store ptr %3590, ptr %207, align 8
  %3591 = load ptr, ptr %10, align 8
  %3592 = load ptr, ptr %207, align 8
  %3593 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3591, ptr noundef %3592)
          to label %3594 unwind label %3596

3594:                                             ; preds = %3588
  br i1 %3593, label %3595, label %3600

3595:                                             ; preds = %3594
  store i32 40, ptr %30, align 4
  br label %3601

3596:                                             ; preds = %3588
  %3597 = landingpad { ptr, i32 }
          cleanup
  %3598 = extractvalue { ptr, i32 } %3597, 0
  store ptr %3598, ptr %26, align 8
  %3599 = extractvalue { ptr, i32 } %3597, 1
  store i32 %3599, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3603 unwind label %4629

3600:                                             ; preds = %3594
  store i32 16, ptr %30, align 4
  br label %3601

3601:                                             ; preds = %3600, %3595
  call void @__cxa_end_catch()
  %3602 = load i32, ptr %30, align 4
  switch i32 %3602, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3603:                                             ; preds = %3596
  br label %4624

3604:                                             ; preds = %3570
  br label %4142

3605:                                             ; preds = %736
  %3606 = load ptr, ptr %6, align 8
  %3607 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3606, i32 0, i32 8
  %3608 = load ptr, ptr %3607, align 8
  %3609 = getelementptr inbounds %union.YYSTYPE, ptr %3608, i64 -1
  %3610 = load ptr, ptr %3609, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %208, ptr noundef %3610)
          to label %3611 unwind label %3621

3611:                                             ; preds = %3605
  %3612 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #14
  %3613 = load ptr, ptr %6, align 8
  %3614 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3613, i32 0, i32 8
  %3615 = load ptr, ptr %3614, align 8
  %3616 = getelementptr inbounds %union.YYSTYPE, ptr %3615, i64 0
  %3617 = load ptr, ptr %3616, align 8
  invoke void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %209, ptr noundef %3617)
          to label %3618 unwind label %3625

3618:                                             ; preds = %3611
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3612, ptr noundef nonnull align 8 dereferenceable(76) %209)
          to label %3619 unwind label %3629

3619:                                             ; preds = %3618
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %209) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %208) #14
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %210)
          to label %3620 unwind label %3633

3620:                                             ; preds = %3619
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #14
  br label %3658

3621:                                             ; preds = %3605
  %3622 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3623 = extractvalue { ptr, i32 } %3622, 0
  store ptr %3623, ptr %26, align 8
  %3624 = extractvalue { ptr, i32 } %3622, 1
  store i32 %3624, ptr %27, align 4
  br label %3638

3625:                                             ; preds = %3611
  %3626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3627 = extractvalue { ptr, i32 } %3626, 0
  store ptr %3627, ptr %26, align 8
  %3628 = extractvalue { ptr, i32 } %3626, 1
  store i32 %3628, ptr %27, align 4
  br label %3637

3629:                                             ; preds = %3618
  %3630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3631 = extractvalue { ptr, i32 } %3630, 0
  store ptr %3631, ptr %26, align 8
  %3632 = extractvalue { ptr, i32 } %3630, 1
  store i32 %3632, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %209) #14
  br label %3637

3633:                                             ; preds = %3619
  %3634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3635 = extractvalue { ptr, i32 } %3634, 0
  store ptr %3635, ptr %26, align 8
  %3636 = extractvalue { ptr, i32 } %3634, 1
  store i32 %3636, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #14
  br label %3637

3637:                                             ; preds = %3633, %3629, %3625
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #14
  br label %3638

3638:                                             ; preds = %3637, %3621
  %3639 = load i32, ptr %27, align 4
  %3640 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3641 = icmp eq i32 %3639, %3640
  br i1 %3641, label %3642, label %4624

3642:                                             ; preds = %3638
  %3643 = load ptr, ptr %26, align 8
  %3644 = call ptr @__cxa_begin_catch(ptr %3643) #14
  store ptr %3644, ptr %211, align 8
  %3645 = load ptr, ptr %10, align 8
  %3646 = load ptr, ptr %211, align 8
  %3647 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3645, ptr noundef %3646)
          to label %3648 unwind label %3650

3648:                                             ; preds = %3642
  br i1 %3647, label %3649, label %3654

3649:                                             ; preds = %3648
  store i32 40, ptr %30, align 4
  br label %3655

3650:                                             ; preds = %3642
  %3651 = landingpad { ptr, i32 }
          cleanup
  %3652 = extractvalue { ptr, i32 } %3651, 0
  store ptr %3652, ptr %26, align 8
  %3653 = extractvalue { ptr, i32 } %3651, 1
  store i32 %3653, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3657 unwind label %4629

3654:                                             ; preds = %3648
  store i32 16, ptr %30, align 4
  br label %3655

3655:                                             ; preds = %3654, %3649
  call void @__cxa_end_catch()
  %3656 = load i32, ptr %30, align 4
  switch i32 %3656, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3657:                                             ; preds = %3650
  br label %4624

3658:                                             ; preds = %3620
  br label %4142

3659:                                             ; preds = %736
  %3660 = load ptr, ptr %6, align 8
  %3661 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3660, i32 0, i32 8
  %3662 = load ptr, ptr %3661, align 8
  %3663 = getelementptr inbounds %union.YYSTYPE, ptr %3662, i64 -2
  %3664 = load ptr, ptr %3663, align 8
  invoke void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %212, ptr noundef %3664)
          to label %3665 unwind label %3675

3665:                                             ; preds = %3659
  %3666 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  %3667 = load ptr, ptr %6, align 8
  %3668 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3667, i32 0, i32 8
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds %union.YYSTYPE, ptr %3669, i64 0
  %3671 = load ptr, ptr %3670, align 8
  invoke void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %213, ptr noundef %3671)
          to label %3672 unwind label %3679

3672:                                             ; preds = %3665
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3666, ptr noundef nonnull align 8 dereferenceable(76) %213)
          to label %3673 unwind label %3683

3673:                                             ; preds = %3672
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %213) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  invoke void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %214)
          to label %3674 unwind label %3687

3674:                                             ; preds = %3673
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  br label %3712

3675:                                             ; preds = %3659
  %3676 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3677 = extractvalue { ptr, i32 } %3676, 0
  store ptr %3677, ptr %26, align 8
  %3678 = extractvalue { ptr, i32 } %3676, 1
  store i32 %3678, ptr %27, align 4
  br label %3692

3679:                                             ; preds = %3665
  %3680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3681 = extractvalue { ptr, i32 } %3680, 0
  store ptr %3681, ptr %26, align 8
  %3682 = extractvalue { ptr, i32 } %3680, 1
  store i32 %3682, ptr %27, align 4
  br label %3691

3683:                                             ; preds = %3672
  %3684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3685 = extractvalue { ptr, i32 } %3684, 0
  store ptr %3685, ptr %26, align 8
  %3686 = extractvalue { ptr, i32 } %3684, 1
  store i32 %3686, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %213) #14
  br label %3691

3687:                                             ; preds = %3673
  %3688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3689 = extractvalue { ptr, i32 } %3688, 0
  store ptr %3689, ptr %26, align 8
  %3690 = extractvalue { ptr, i32 } %3688, 1
  store i32 %3690, ptr %27, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #14
  br label %3691

3691:                                             ; preds = %3687, %3683, %3679
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  br label %3692

3692:                                             ; preds = %3691, %3675
  %3693 = load i32, ptr %27, align 4
  %3694 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3695 = icmp eq i32 %3693, %3694
  br i1 %3695, label %3696, label %4624

3696:                                             ; preds = %3692
  %3697 = load ptr, ptr %26, align 8
  %3698 = call ptr @__cxa_begin_catch(ptr %3697) #14
  store ptr %3698, ptr %215, align 8
  %3699 = load ptr, ptr %10, align 8
  %3700 = load ptr, ptr %215, align 8
  %3701 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3699, ptr noundef %3700)
          to label %3702 unwind label %3704

3702:                                             ; preds = %3696
  br i1 %3701, label %3703, label %3708

3703:                                             ; preds = %3702
  store i32 40, ptr %30, align 4
  br label %3709

3704:                                             ; preds = %3696
  %3705 = landingpad { ptr, i32 }
          cleanup
  %3706 = extractvalue { ptr, i32 } %3705, 0
  store ptr %3706, ptr %26, align 8
  %3707 = extractvalue { ptr, i32 } %3705, 1
  store i32 %3707, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3711 unwind label %4629

3708:                                             ; preds = %3702
  store i32 16, ptr %30, align 4
  br label %3709

3709:                                             ; preds = %3708, %3703
  call void @__cxa_end_catch()
  %3710 = load i32, ptr %30, align 4
  switch i32 %3710, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3711:                                             ; preds = %3704
  br label %4624

3712:                                             ; preds = %3674
  br label %4142

3713:                                             ; preds = %736
  %3714 = load ptr, ptr %6, align 8
  %3715 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3714, i32 0, i32 8
  %3716 = load ptr, ptr %3715, align 8
  %3717 = getelementptr inbounds %union.YYSTYPE, ptr %3716, i64 0
  %3718 = load ptr, ptr %3717, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %217, ptr noundef %3718)
          to label %3719 unwind label %3722

3719:                                             ; preds = %3713
  invoke void @_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %216, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %3720 unwind label %3726

3720:                                             ; preds = %3719
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %216)
          to label %3721 unwind label %3730

3721:                                             ; preds = %3720
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %216) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #14
  br label %3755

3722:                                             ; preds = %3713
  %3723 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3724 = extractvalue { ptr, i32 } %3723, 0
  store ptr %3724, ptr %26, align 8
  %3725 = extractvalue { ptr, i32 } %3723, 1
  store i32 %3725, ptr %27, align 4
  br label %3735

3726:                                             ; preds = %3719
  %3727 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3728 = extractvalue { ptr, i32 } %3727, 0
  store ptr %3728, ptr %26, align 8
  %3729 = extractvalue { ptr, i32 } %3727, 1
  store i32 %3729, ptr %27, align 4
  br label %3734

3730:                                             ; preds = %3720
  %3731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3732 = extractvalue { ptr, i32 } %3731, 0
  store ptr %3732, ptr %26, align 8
  %3733 = extractvalue { ptr, i32 } %3731, 1
  store i32 %3733, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %216) #14
  br label %3734

3734:                                             ; preds = %3730, %3726
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #14
  br label %3735

3735:                                             ; preds = %3734, %3722
  %3736 = load i32, ptr %27, align 4
  %3737 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3738 = icmp eq i32 %3736, %3737
  br i1 %3738, label %3739, label %4624

3739:                                             ; preds = %3735
  %3740 = load ptr, ptr %26, align 8
  %3741 = call ptr @__cxa_begin_catch(ptr %3740) #14
  store ptr %3741, ptr %218, align 8
  %3742 = load ptr, ptr %10, align 8
  %3743 = load ptr, ptr %218, align 8
  %3744 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3742, ptr noundef %3743)
          to label %3745 unwind label %3747

3745:                                             ; preds = %3739
  br i1 %3744, label %3746, label %3751

3746:                                             ; preds = %3745
  store i32 40, ptr %30, align 4
  br label %3752

3747:                                             ; preds = %3739
  %3748 = landingpad { ptr, i32 }
          cleanup
  %3749 = extractvalue { ptr, i32 } %3748, 0
  store ptr %3749, ptr %26, align 8
  %3750 = extractvalue { ptr, i32 } %3748, 1
  store i32 %3750, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3754 unwind label %4629

3751:                                             ; preds = %3745
  store i32 16, ptr %30, align 4
  br label %3752

3752:                                             ; preds = %3751, %3746
  call void @__cxa_end_catch()
  %3753 = load i32, ptr %30, align 4
  switch i32 %3753, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3754:                                             ; preds = %3747
  br label %4624

3755:                                             ; preds = %3721
  br label %4142

3756:                                             ; preds = %736
  %3757 = load ptr, ptr %6, align 8
  %3758 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3757, i32 0, i32 8
  %3759 = load ptr, ptr %3758, align 8
  %3760 = getelementptr inbounds %union.YYSTYPE, ptr %3759, i64 0
  %3761 = load ptr, ptr %3760, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %220, ptr noundef %3761)
          to label %3762 unwind label %3765

3762:                                             ; preds = %3756
  invoke void @_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %219, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %3763 unwind label %3769

3763:                                             ; preds = %3762
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %219)
          to label %3764 unwind label %3773

3764:                                             ; preds = %3763
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %219) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %220) #14
  br label %3798

3765:                                             ; preds = %3756
  %3766 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3767 = extractvalue { ptr, i32 } %3766, 0
  store ptr %3767, ptr %26, align 8
  %3768 = extractvalue { ptr, i32 } %3766, 1
  store i32 %3768, ptr %27, align 4
  br label %3778

3769:                                             ; preds = %3762
  %3770 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3771 = extractvalue { ptr, i32 } %3770, 0
  store ptr %3771, ptr %26, align 8
  %3772 = extractvalue { ptr, i32 } %3770, 1
  store i32 %3772, ptr %27, align 4
  br label %3777

3773:                                             ; preds = %3763
  %3774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3775 = extractvalue { ptr, i32 } %3774, 0
  store ptr %3775, ptr %26, align 8
  %3776 = extractvalue { ptr, i32 } %3774, 1
  store i32 %3776, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %219) #14
  br label %3777

3777:                                             ; preds = %3773, %3769
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %220) #14
  br label %3778

3778:                                             ; preds = %3777, %3765
  %3779 = load i32, ptr %27, align 4
  %3780 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3781 = icmp eq i32 %3779, %3780
  br i1 %3781, label %3782, label %4624

3782:                                             ; preds = %3778
  %3783 = load ptr, ptr %26, align 8
  %3784 = call ptr @__cxa_begin_catch(ptr %3783) #14
  store ptr %3784, ptr %221, align 8
  %3785 = load ptr, ptr %10, align 8
  %3786 = load ptr, ptr %221, align 8
  %3787 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3785, ptr noundef %3786)
          to label %3788 unwind label %3790

3788:                                             ; preds = %3782
  br i1 %3787, label %3789, label %3794

3789:                                             ; preds = %3788
  store i32 40, ptr %30, align 4
  br label %3795

3790:                                             ; preds = %3782
  %3791 = landingpad { ptr, i32 }
          cleanup
  %3792 = extractvalue { ptr, i32 } %3791, 0
  store ptr %3792, ptr %26, align 8
  %3793 = extractvalue { ptr, i32 } %3791, 1
  store i32 %3793, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3797 unwind label %4629

3794:                                             ; preds = %3788
  store i32 16, ptr %30, align 4
  br label %3795

3795:                                             ; preds = %3794, %3789
  call void @__cxa_end_catch()
  %3796 = load i32, ptr %30, align 4
  switch i32 %3796, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3797:                                             ; preds = %3790
  br label %4624

3798:                                             ; preds = %3764
  br label %4142

3799:                                             ; preds = %736
  %3800 = load ptr, ptr %6, align 8
  %3801 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3800, i32 0, i32 8
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds %union.YYSTYPE, ptr %3802, i64 0
  %3804 = load ptr, ptr %3803, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %223, ptr noundef %3804)
          to label %3805 unwind label %3808

3805:                                             ; preds = %3799
  invoke void @_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %3806 unwind label %3812

3806:                                             ; preds = %3805
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %222)
          to label %3807 unwind label %3816

3807:                                             ; preds = %3806
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %222) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #14
  br label %3841

3808:                                             ; preds = %3799
  %3809 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3810 = extractvalue { ptr, i32 } %3809, 0
  store ptr %3810, ptr %26, align 8
  %3811 = extractvalue { ptr, i32 } %3809, 1
  store i32 %3811, ptr %27, align 4
  br label %3821

3812:                                             ; preds = %3805
  %3813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3814 = extractvalue { ptr, i32 } %3813, 0
  store ptr %3814, ptr %26, align 8
  %3815 = extractvalue { ptr, i32 } %3813, 1
  store i32 %3815, ptr %27, align 4
  br label %3820

3816:                                             ; preds = %3806
  %3817 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3818 = extractvalue { ptr, i32 } %3817, 0
  store ptr %3818, ptr %26, align 8
  %3819 = extractvalue { ptr, i32 } %3817, 1
  store i32 %3819, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %222) #14
  br label %3820

3820:                                             ; preds = %3816, %3812
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #14
  br label %3821

3821:                                             ; preds = %3820, %3808
  %3822 = load i32, ptr %27, align 4
  %3823 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3824 = icmp eq i32 %3822, %3823
  br i1 %3824, label %3825, label %4624

3825:                                             ; preds = %3821
  %3826 = load ptr, ptr %26, align 8
  %3827 = call ptr @__cxa_begin_catch(ptr %3826) #14
  store ptr %3827, ptr %224, align 8
  %3828 = load ptr, ptr %10, align 8
  %3829 = load ptr, ptr %224, align 8
  %3830 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3828, ptr noundef %3829)
          to label %3831 unwind label %3833

3831:                                             ; preds = %3825
  br i1 %3830, label %3832, label %3837

3832:                                             ; preds = %3831
  store i32 40, ptr %30, align 4
  br label %3838

3833:                                             ; preds = %3825
  %3834 = landingpad { ptr, i32 }
          cleanup
  %3835 = extractvalue { ptr, i32 } %3834, 0
  store ptr %3835, ptr %26, align 8
  %3836 = extractvalue { ptr, i32 } %3834, 1
  store i32 %3836, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3840 unwind label %4629

3837:                                             ; preds = %3831
  store i32 16, ptr %30, align 4
  br label %3838

3838:                                             ; preds = %3837, %3832
  call void @__cxa_end_catch()
  %3839 = load i32, ptr %30, align 4
  switch i32 %3839, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3840:                                             ; preds = %3833
  br label %4624

3841:                                             ; preds = %3807
  br label %4142

3842:                                             ; preds = %736
  %3843 = load ptr, ptr %6, align 8
  %3844 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3843, i32 0, i32 8
  %3845 = load ptr, ptr %3844, align 8
  %3846 = getelementptr inbounds %union.YYSTYPE, ptr %3845, i64 0
  %3847 = load ptr, ptr %3846, align 8
  invoke void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %226, ptr noundef %3847)
          to label %3848 unwind label %3851

3848:                                             ; preds = %3842
  invoke void @_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %225, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %3849 unwind label %3855

3849:                                             ; preds = %3848
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %225)
          to label %3850 unwind label %3859

3850:                                             ; preds = %3849
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %225) #14
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %3884

3851:                                             ; preds = %3842
  %3852 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3853 = extractvalue { ptr, i32 } %3852, 0
  store ptr %3853, ptr %26, align 8
  %3854 = extractvalue { ptr, i32 } %3852, 1
  store i32 %3854, ptr %27, align 4
  br label %3864

3855:                                             ; preds = %3848
  %3856 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3857 = extractvalue { ptr, i32 } %3856, 0
  store ptr %3857, ptr %26, align 8
  %3858 = extractvalue { ptr, i32 } %3856, 1
  store i32 %3858, ptr %27, align 4
  br label %3863

3859:                                             ; preds = %3849
  %3860 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3861 = extractvalue { ptr, i32 } %3860, 0
  store ptr %3861, ptr %26, align 8
  %3862 = extractvalue { ptr, i32 } %3860, 1
  store i32 %3862, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %225) #14
  br label %3863

3863:                                             ; preds = %3859, %3855
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %3864

3864:                                             ; preds = %3863, %3851
  %3865 = load i32, ptr %27, align 4
  %3866 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3867 = icmp eq i32 %3865, %3866
  br i1 %3867, label %3868, label %4624

3868:                                             ; preds = %3864
  %3869 = load ptr, ptr %26, align 8
  %3870 = call ptr @__cxa_begin_catch(ptr %3869) #14
  store ptr %3870, ptr %227, align 8
  %3871 = load ptr, ptr %10, align 8
  %3872 = load ptr, ptr %227, align 8
  %3873 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3871, ptr noundef %3872)
          to label %3874 unwind label %3876

3874:                                             ; preds = %3868
  br i1 %3873, label %3875, label %3880

3875:                                             ; preds = %3874
  store i32 40, ptr %30, align 4
  br label %3881

3876:                                             ; preds = %3868
  %3877 = landingpad { ptr, i32 }
          cleanup
  %3878 = extractvalue { ptr, i32 } %3877, 0
  store ptr %3878, ptr %26, align 8
  %3879 = extractvalue { ptr, i32 } %3877, 1
  store i32 %3879, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3883 unwind label %4629

3880:                                             ; preds = %3874
  store i32 16, ptr %30, align 4
  br label %3881

3881:                                             ; preds = %3880, %3875
  call void @__cxa_end_catch()
  %3882 = load i32, ptr %30, align 4
  switch i32 %3882, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3883:                                             ; preds = %3876
  br label %4624

3884:                                             ; preds = %3850
  br label %4142

3885:                                             ; preds = %736
  %3886 = load ptr, ptr %6, align 8
  %3887 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3886, i32 0, i32 8
  %3888 = load ptr, ptr %3887, align 8
  %3889 = getelementptr inbounds %union.YYSTYPE, ptr %3888, i64 0
  %3890 = load ptr, ptr %3889, align 8
  store ptr %3890, ptr %17, align 8
  br label %4142

3891:                                             ; preds = %736
  %3892 = load ptr, ptr %6, align 8
  %3893 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3892, i32 0, i32 8
  %3894 = load ptr, ptr %3893, align 8
  %3895 = getelementptr inbounds %union.YYSTYPE, ptr %3894, i64 0
  %3896 = load i32, ptr %3895, align 8
  invoke void @_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %228, i32 noundef %3896, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %3897 unwind label %3899

3897:                                             ; preds = %3891
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %228)
          to label %3898 unwind label %3903

3898:                                             ; preds = %3897
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %228) #14
  br label %3927

3899:                                             ; preds = %3891
  %3900 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3901 = extractvalue { ptr, i32 } %3900, 0
  store ptr %3901, ptr %26, align 8
  %3902 = extractvalue { ptr, i32 } %3900, 1
  store i32 %3902, ptr %27, align 4
  br label %3907

3903:                                             ; preds = %3897
  %3904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3905 = extractvalue { ptr, i32 } %3904, 0
  store ptr %3905, ptr %26, align 8
  %3906 = extractvalue { ptr, i32 } %3904, 1
  store i32 %3906, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %228) #14
  br label %3907

3907:                                             ; preds = %3903, %3899
  %3908 = load i32, ptr %27, align 4
  %3909 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3910 = icmp eq i32 %3908, %3909
  br i1 %3910, label %3911, label %4624

3911:                                             ; preds = %3907
  %3912 = load ptr, ptr %26, align 8
  %3913 = call ptr @__cxa_begin_catch(ptr %3912) #14
  store ptr %3913, ptr %229, align 8
  %3914 = load ptr, ptr %10, align 8
  %3915 = load ptr, ptr %229, align 8
  %3916 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3914, ptr noundef %3915)
          to label %3917 unwind label %3919

3917:                                             ; preds = %3911
  br i1 %3916, label %3918, label %3923

3918:                                             ; preds = %3917
  store i32 40, ptr %30, align 4
  br label %3924

3919:                                             ; preds = %3911
  %3920 = landingpad { ptr, i32 }
          cleanup
  %3921 = extractvalue { ptr, i32 } %3920, 0
  store ptr %3921, ptr %26, align 8
  %3922 = extractvalue { ptr, i32 } %3920, 1
  store i32 %3922, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3926 unwind label %4629

3923:                                             ; preds = %3917
  store i32 16, ptr %30, align 4
  br label %3924

3924:                                             ; preds = %3923, %3918
  call void @__cxa_end_catch()
  %3925 = load i32, ptr %30, align 4
  switch i32 %3925, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3926:                                             ; preds = %3919
  br label %4624

3927:                                             ; preds = %3898
  br label %4142

3928:                                             ; preds = %736
  %3929 = load ptr, ptr %6, align 8
  %3930 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3929, i32 0, i32 8
  %3931 = load ptr, ptr %3930, align 8
  %3932 = getelementptr inbounds %union.YYSTYPE, ptr %3931, i64 0
  %3933 = load float, ptr %3932, align 8
  invoke void @_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %230, float noundef %3933, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %3934 unwind label %3936

3934:                                             ; preds = %3928
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %230)
          to label %3935 unwind label %3940

3935:                                             ; preds = %3934
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %230) #14
  br label %3964

3936:                                             ; preds = %3928
  %3937 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3938 = extractvalue { ptr, i32 } %3937, 0
  store ptr %3938, ptr %26, align 8
  %3939 = extractvalue { ptr, i32 } %3937, 1
  store i32 %3939, ptr %27, align 4
  br label %3944

3940:                                             ; preds = %3934
  %3941 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3942 = extractvalue { ptr, i32 } %3941, 0
  store ptr %3942, ptr %26, align 8
  %3943 = extractvalue { ptr, i32 } %3941, 1
  store i32 %3943, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %230) #14
  br label %3944

3944:                                             ; preds = %3940, %3936
  %3945 = load i32, ptr %27, align 4
  %3946 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3947 = icmp eq i32 %3945, %3946
  br i1 %3947, label %3948, label %4624

3948:                                             ; preds = %3944
  %3949 = load ptr, ptr %26, align 8
  %3950 = call ptr @__cxa_begin_catch(ptr %3949) #14
  store ptr %3950, ptr %231, align 8
  %3951 = load ptr, ptr %10, align 8
  %3952 = load ptr, ptr %231, align 8
  %3953 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3951, ptr noundef %3952)
          to label %3954 unwind label %3956

3954:                                             ; preds = %3948
  br i1 %3953, label %3955, label %3960

3955:                                             ; preds = %3954
  store i32 40, ptr %30, align 4
  br label %3961

3956:                                             ; preds = %3948
  %3957 = landingpad { ptr, i32 }
          cleanup
  %3958 = extractvalue { ptr, i32 } %3957, 0
  store ptr %3958, ptr %26, align 8
  %3959 = extractvalue { ptr, i32 } %3957, 1
  store i32 %3959, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %3963 unwind label %4629

3960:                                             ; preds = %3954
  store i32 16, ptr %30, align 4
  br label %3961

3961:                                             ; preds = %3960, %3955
  call void @__cxa_end_catch()
  %3962 = load i32, ptr %30, align 4
  switch i32 %3962, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

3963:                                             ; preds = %3956
  br label %4624

3964:                                             ; preds = %3935
  br label %4142

3965:                                             ; preds = %736
  %3966 = load ptr, ptr %6, align 8
  %3967 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3966, i32 0, i32 8
  %3968 = load ptr, ptr %3967, align 8
  %3969 = getelementptr inbounds %union.YYSTYPE, ptr %3968, i64 0
  %3970 = load ptr, ptr %3969, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %3970) #14
  %3971 = load ptr, ptr %6, align 8
  %3972 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %3971, i32 0, i32 8
  %3973 = load ptr, ptr %3972, align 8
  %3974 = getelementptr inbounds %union.YYSTYPE, ptr %3973, i64 0
  %3975 = load ptr, ptr %3974, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %233, ptr noundef %3975, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %3976 unwind label %3978

3976:                                             ; preds = %3965
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %233)
          to label %3977 unwind label %3982

3977:                                             ; preds = %3976
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %233) #14
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #14
  br label %4007

3978:                                             ; preds = %3965
  %3979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3980 = extractvalue { ptr, i32 } %3979, 0
  store ptr %3980, ptr %26, align 8
  %3981 = extractvalue { ptr, i32 } %3979, 1
  store i32 %3981, ptr %27, align 4
  br label %3986

3982:                                             ; preds = %3976
  %3983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3984 = extractvalue { ptr, i32 } %3983, 0
  store ptr %3984, ptr %26, align 8
  %3985 = extractvalue { ptr, i32 } %3983, 1
  store i32 %3985, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %233) #14
  br label %3986

3986:                                             ; preds = %3982, %3978
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #14
  br label %3987

3987:                                             ; preds = %3986
  %3988 = load i32, ptr %27, align 4
  %3989 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %3990 = icmp eq i32 %3988, %3989
  br i1 %3990, label %3991, label %4624

3991:                                             ; preds = %3987
  %3992 = load ptr, ptr %26, align 8
  %3993 = call ptr @__cxa_begin_catch(ptr %3992) #14
  store ptr %3993, ptr %234, align 8
  %3994 = load ptr, ptr %10, align 8
  %3995 = load ptr, ptr %234, align 8
  %3996 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %3994, ptr noundef %3995)
          to label %3997 unwind label %3999

3997:                                             ; preds = %3991
  br i1 %3996, label %3998, label %4003

3998:                                             ; preds = %3997
  store i32 40, ptr %30, align 4
  br label %4004

3999:                                             ; preds = %3991
  %4000 = landingpad { ptr, i32 }
          cleanup
  %4001 = extractvalue { ptr, i32 } %4000, 0
  store ptr %4001, ptr %26, align 8
  %4002 = extractvalue { ptr, i32 } %4000, 1
  store i32 %4002, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %4006 unwind label %4629

4003:                                             ; preds = %3997
  store i32 16, ptr %30, align 4
  br label %4004

4004:                                             ; preds = %4003, %3998
  call void @__cxa_end_catch()
  %4005 = load i32, ptr %30, align 4
  switch i32 %4005, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

4006:                                             ; preds = %3999
  br label %4624

4007:                                             ; preds = %3977
  br label %4142

4008:                                             ; preds = %736
  %4009 = load ptr, ptr %6, align 8
  %4010 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4009, i32 0, i32 8
  %4011 = load ptr, ptr %4010, align 8
  %4012 = getelementptr inbounds %union.YYSTYPE, ptr %4011, i64 0
  %4013 = load ptr, ptr %4012, align 8
  store ptr %4013, ptr %17, align 8
  br label %4142

4014:                                             ; preds = %736
  %4015 = load ptr, ptr %6, align 8
  %4016 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4015, i32 0, i32 8
  %4017 = load ptr, ptr %4016, align 8
  %4018 = getelementptr inbounds %union.YYSTYPE, ptr %4017, i64 -2
  %4019 = load i32, ptr %4018, align 8
  %4020 = load ptr, ptr %6, align 8
  %4021 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4020, i32 0, i32 8
  %4022 = load ptr, ptr %4021, align 8
  %4023 = getelementptr inbounds %union.YYSTYPE, ptr %4022, i64 0
  %4024 = load i32, ptr %4023, align 8
  invoke void @_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %235, i32 noundef %4019, i32 noundef %4024, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %4025 unwind label %4027

4025:                                             ; preds = %4014
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %235)
          to label %4026 unwind label %4031

4026:                                             ; preds = %4025
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %235) #14
  br label %4055

4027:                                             ; preds = %4014
  %4028 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4029 = extractvalue { ptr, i32 } %4028, 0
  store ptr %4029, ptr %26, align 8
  %4030 = extractvalue { ptr, i32 } %4028, 1
  store i32 %4030, ptr %27, align 4
  br label %4035

4031:                                             ; preds = %4025
  %4032 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %4033 = extractvalue { ptr, i32 } %4032, 0
  store ptr %4033, ptr %26, align 8
  %4034 = extractvalue { ptr, i32 } %4032, 1
  store i32 %4034, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %235) #14
  br label %4035

4035:                                             ; preds = %4031, %4027
  %4036 = load i32, ptr %27, align 4
  %4037 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %4038 = icmp eq i32 %4036, %4037
  br i1 %4038, label %4039, label %4624

4039:                                             ; preds = %4035
  %4040 = load ptr, ptr %26, align 8
  %4041 = call ptr @__cxa_begin_catch(ptr %4040) #14
  store ptr %4041, ptr %236, align 8
  %4042 = load ptr, ptr %10, align 8
  %4043 = load ptr, ptr %236, align 8
  %4044 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4042, ptr noundef %4043)
          to label %4045 unwind label %4047

4045:                                             ; preds = %4039
  br i1 %4044, label %4046, label %4051

4046:                                             ; preds = %4045
  store i32 40, ptr %30, align 4
  br label %4052

4047:                                             ; preds = %4039
  %4048 = landingpad { ptr, i32 }
          cleanup
  %4049 = extractvalue { ptr, i32 } %4048, 0
  store ptr %4049, ptr %26, align 8
  %4050 = extractvalue { ptr, i32 } %4048, 1
  store i32 %4050, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %4054 unwind label %4629

4051:                                             ; preds = %4045
  store i32 16, ptr %30, align 4
  br label %4052

4052:                                             ; preds = %4051, %4046
  call void @__cxa_end_catch()
  %4053 = load i32, ptr %30, align 4
  switch i32 %4053, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

4054:                                             ; preds = %4047
  br label %4624

4055:                                             ; preds = %4026
  br label %4142

4056:                                             ; preds = %736
  %4057 = load ptr, ptr %6, align 8
  %4058 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4057, i32 0, i32 8
  %4059 = load ptr, ptr %4058, align 8
  %4060 = getelementptr inbounds %union.YYSTYPE, ptr %4059, i64 -2
  %4061 = load i32, ptr %4060, align 8
  %4062 = sitofp i32 %4061 to float
  %4063 = load ptr, ptr %6, align 8
  %4064 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4063, i32 0, i32 8
  %4065 = load ptr, ptr %4064, align 8
  %4066 = getelementptr inbounds %union.YYSTYPE, ptr %4065, i64 0
  %4067 = load float, ptr %4066, align 8
  invoke void @_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %237, float noundef %4062, float noundef %4067, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %4068 unwind label %4070

4068:                                             ; preds = %4056
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %237)
          to label %4069 unwind label %4074

4069:                                             ; preds = %4068
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %237) #14
  br label %4098

4070:                                             ; preds = %4056
  %4071 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4072 = extractvalue { ptr, i32 } %4071, 0
  store ptr %4072, ptr %26, align 8
  %4073 = extractvalue { ptr, i32 } %4071, 1
  store i32 %4073, ptr %27, align 4
  br label %4078

4074:                                             ; preds = %4068
  %4075 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %4076 = extractvalue { ptr, i32 } %4075, 0
  store ptr %4076, ptr %26, align 8
  %4077 = extractvalue { ptr, i32 } %4075, 1
  store i32 %4077, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %237) #14
  br label %4078

4078:                                             ; preds = %4074, %4070
  %4079 = load i32, ptr %27, align 4
  %4080 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %4081 = icmp eq i32 %4079, %4080
  br i1 %4081, label %4082, label %4624

4082:                                             ; preds = %4078
  %4083 = load ptr, ptr %26, align 8
  %4084 = call ptr @__cxa_begin_catch(ptr %4083) #14
  store ptr %4084, ptr %238, align 8
  %4085 = load ptr, ptr %10, align 8
  %4086 = load ptr, ptr %238, align 8
  %4087 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4085, ptr noundef %4086)
          to label %4088 unwind label %4090

4088:                                             ; preds = %4082
  br i1 %4087, label %4089, label %4094

4089:                                             ; preds = %4088
  store i32 40, ptr %30, align 4
  br label %4095

4090:                                             ; preds = %4082
  %4091 = landingpad { ptr, i32 }
          cleanup
  %4092 = extractvalue { ptr, i32 } %4091, 0
  store ptr %4092, ptr %26, align 8
  %4093 = extractvalue { ptr, i32 } %4091, 1
  store i32 %4093, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %4097 unwind label %4629

4094:                                             ; preds = %4088
  store i32 16, ptr %30, align 4
  br label %4095

4095:                                             ; preds = %4094, %4089
  call void @__cxa_end_catch()
  %4096 = load i32, ptr %30, align 4
  switch i32 %4096, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

4097:                                             ; preds = %4090
  br label %4624

4098:                                             ; preds = %4069
  br label %4142

4099:                                             ; preds = %736
  %4100 = load ptr, ptr %6, align 8
  %4101 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4100, i32 0, i32 8
  %4102 = load ptr, ptr %4101, align 8
  %4103 = getelementptr inbounds %union.YYSTYPE, ptr %4102, i64 -2
  %4104 = load float, ptr %4103, align 8
  %4105 = load ptr, ptr %6, align 8
  %4106 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4105, i32 0, i32 8
  %4107 = load ptr, ptr %4106, align 8
  %4108 = getelementptr inbounds %union.YYSTYPE, ptr %4107, i64 0
  %4109 = load float, ptr %4108, align 8
  invoke void @_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserValue") align 8 %239, float noundef %4104, float noundef %4109, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %4110 unwind label %4112

4110:                                             ; preds = %4099
  invoke void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %239)
          to label %4111 unwind label %4116

4111:                                             ; preds = %4110
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %239) #14
  br label %4140

4112:                                             ; preds = %4099
  %4113 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4114 = extractvalue { ptr, i32 } %4113, 0
  store ptr %4114, ptr %26, align 8
  %4115 = extractvalue { ptr, i32 } %4113, 1
  store i32 %4115, ptr %27, align 4
  br label %4120

4116:                                             ; preds = %4110
  %4117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %4118 = extractvalue { ptr, i32 } %4117, 0
  store ptr %4118, ptr %26, align 8
  %4119 = extractvalue { ptr, i32 } %4117, 1
  store i32 %4119, ptr %27, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %239) #14
  br label %4120

4120:                                             ; preds = %4116, %4112
  %4121 = load i32, ptr %27, align 4
  %4122 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %4123 = icmp eq i32 %4121, %4122
  br i1 %4123, label %4124, label %4624

4124:                                             ; preds = %4120
  %4125 = load ptr, ptr %26, align 8
  %4126 = call ptr @__cxa_begin_catch(ptr %4125) #14
  store ptr %4126, ptr %240, align 8
  %4127 = load ptr, ptr %10, align 8
  %4128 = load ptr, ptr %240, align 8
  %4129 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4127, ptr noundef %4128)
          to label %4130 unwind label %4132

4130:                                             ; preds = %4124
  br i1 %4129, label %4131, label %4136

4131:                                             ; preds = %4130
  store i32 40, ptr %30, align 4
  br label %4137

4132:                                             ; preds = %4124
  %4133 = landingpad { ptr, i32 }
          cleanup
  %4134 = extractvalue { ptr, i32 } %4133, 0
  store ptr %4134, ptr %26, align 8
  %4135 = extractvalue { ptr, i32 } %4133, 1
  store i32 %4135, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %4139 unwind label %4629

4136:                                             ; preds = %4130
  store i32 16, ptr %30, align 4
  br label %4137

4137:                                             ; preds = %4136, %4131
  call void @__cxa_end_catch()
  %4138 = load i32, ptr %30, align 4
  switch i32 %4138, label %4632 [
    i32 40, label %4312
    i32 16, label %4517
  ]

4139:                                             ; preds = %4132
  br label %4624

4140:                                             ; preds = %4111
  br label %4142

4141:                                             ; preds = %736
  br label %4142

4142:                                             ; preds = %4141, %4140, %4098, %4055, %4008, %4007, %3964, %3927, %3885, %3884, %3841, %3798, %3755, %3712, %3658, %3604, %3556, %3550, %3549, %3495, %3441, %3404, %3398, %3397, %3343, %3289, %3252, %3246, %3245, %3201, %3157, %3113, %3047, %2985, %2984, %2936, %2876, %2813, %2812, %2757, %2713, %2658, %2603, %2548, %2493, %2422, %2351, %2291, %2233, %2175, %2104, %2033, %1957, %1886, %1826, %1825, %1824, %1818, %1817, %1816, %1778, %1734, %1652, %1651, %1580, %1509, %1449, %1443, %1437, %1430, %1423, %1417, %1410, %1404, %1403, %1330, %1329, %1272, %1271, %1216, %1161, %1106, %1051, %1007, %943, %885, %858, %819, %818, %759
  br label %4143

4143:                                             ; preds = %4142
  %4144 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4145 = icmp ne i32 %4144, 0
  br i1 %4145, label %4146, label %4158

4146:                                             ; preds = %4143
  %4147 = load ptr, ptr @stderr, align 8
  %4148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4147, ptr noundef @.str.6, ptr noundef @.str.10) #14
  %4149 = load ptr, ptr @stderr, align 8
  %4150 = load i32, ptr %14, align 4
  %4151 = sext i32 %4150 to i64
  %4152 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %4151
  %4153 = load i8, ptr %4152, align 1
  %4154 = zext i8 %4153 to i32
  %4155 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %4149, i32 noundef %4154, ptr noundef %17, ptr noundef %18, ptr noundef %4155)
  %4156 = load ptr, ptr @stderr, align 8
  %4157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4156, ptr noundef @.str.8) #14
  br label %4158

4158:                                             ; preds = %4146, %4143
  br label %4159

4159:                                             ; preds = %4158
  %4160 = load i32, ptr %19, align 4
  %4161 = load ptr, ptr %6, align 8
  %4162 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4161, i32 0, i32 8
  %4163 = load ptr, ptr %4162, align 8
  %4164 = sext i32 %4160 to i64
  %4165 = sub i64 0, %4164
  %4166 = getelementptr inbounds %union.YYSTYPE, ptr %4163, i64 %4165
  store ptr %4166, ptr %4162, align 8
  %4167 = load i32, ptr %19, align 4
  %4168 = load ptr, ptr %6, align 8
  %4169 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4168, i32 0, i32 5
  %4170 = load ptr, ptr %4169, align 8
  %4171 = sext i32 %4167 to i64
  %4172 = sub i64 0, %4171
  %4173 = getelementptr inbounds i16, ptr %4170, i64 %4172
  store ptr %4173, ptr %4169, align 8
  %4174 = load i32, ptr %19, align 4
  %4175 = load ptr, ptr %6, align 8
  %4176 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4175, i32 0, i32 11
  %4177 = load ptr, ptr %4176, align 8
  %4178 = sext i32 %4174 to i64
  %4179 = sub i64 0, %4178
  %4180 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4177, i64 %4179
  store ptr %4180, ptr %4176, align 8
  store i32 0, ptr %19, align 4
  br label %4181

4181:                                             ; preds = %4159
  %4182 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4183 = icmp ne i32 %4182, 0
  br i1 %4183, label %4184, label %4191

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %6, align 8
  %4186 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4185, i32 0, i32 4
  %4187 = load ptr, ptr %4186, align 8
  %4188 = load ptr, ptr %6, align 8
  %4189 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4188, i32 0, i32 5
  %4190 = load ptr, ptr %4189, align 8
  call void @_ZL14yy_stack_printPsS_(ptr noundef %4187, ptr noundef %4190)
  br label %4191

4191:                                             ; preds = %4184, %4181
  br label %4192

4192:                                             ; preds = %4191
  %4193 = load ptr, ptr %6, align 8
  %4194 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4193, i32 0, i32 8
  %4195 = load ptr, ptr %4194, align 8
  %4196 = getelementptr inbounds %union.YYSTYPE, ptr %4195, i32 1
  store ptr %4196, ptr %4194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4196, ptr align 8 %17, i64 8, i1 false)
  %4197 = load ptr, ptr %6, align 8
  %4198 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4197, i32 0, i32 11
  %4199 = load ptr, ptr %4198, align 8
  %4200 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4199, i32 1
  store ptr %4200, ptr %4198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4200, ptr align 4 %18, i64 8, i1 false)
  %4201 = load i32, ptr %14, align 4
  %4202 = sext i32 %4201 to i64
  %4203 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %4202
  %4204 = load i8, ptr %4203, align 1
  %4205 = zext i8 %4204 to i32
  store i32 %4205, ptr %14, align 4
  %4206 = load i32, ptr %14, align 4
  %4207 = sub nsw i32 %4206, 49
  %4208 = sext i32 %4207 to i64
  %4209 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %4208
  %4210 = load i8, ptr %4209, align 1
  %4211 = sext i8 %4210 to i32
  %4212 = load ptr, ptr %6, align 8
  %4213 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4212, i32 0, i32 5
  %4214 = load ptr, ptr %4213, align 8
  %4215 = load i16, ptr %4214, align 2
  %4216 = sext i16 %4215 to i32
  %4217 = add nsw i32 %4211, %4216
  %4218 = load ptr, ptr %6, align 8
  %4219 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4218, i32 0, i32 1
  store i32 %4217, ptr %4219, align 4
  %4220 = load ptr, ptr %6, align 8
  %4221 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4220, i32 0, i32 1
  %4222 = load i32, ptr %4221, align 4
  %4223 = icmp sle i32 0, %4222
  br i1 %4223, label %4224, label %4253

4224:                                             ; preds = %4192
  %4225 = load ptr, ptr %6, align 8
  %4226 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4225, i32 0, i32 1
  %4227 = load i32, ptr %4226, align 4
  %4228 = icmp sle i32 %4227, 367
  br i1 %4228, label %4229, label %4253

4229:                                             ; preds = %4224
  %4230 = load ptr, ptr %6, align 8
  %4231 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4230, i32 0, i32 1
  %4232 = load i32, ptr %4231, align 4
  %4233 = sext i32 %4232 to i64
  %4234 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %4233
  %4235 = load i16, ptr %4234, align 2
  %4236 = sext i16 %4235 to i32
  %4237 = load ptr, ptr %6, align 8
  %4238 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4237, i32 0, i32 5
  %4239 = load ptr, ptr %4238, align 8
  %4240 = load i16, ptr %4239, align 2
  %4241 = sext i16 %4240 to i32
  %4242 = icmp eq i32 %4236, %4241
  br i1 %4242, label %4243, label %4253

4243:                                             ; preds = %4229
  %4244 = load ptr, ptr %6, align 8
  %4245 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4244, i32 0, i32 1
  %4246 = load i32, ptr %4245, align 4
  %4247 = sext i32 %4246 to i64
  %4248 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %4247
  %4249 = load i16, ptr %4248, align 2
  %4250 = sext i16 %4249 to i32
  %4251 = load ptr, ptr %6, align 8
  %4252 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4251, i32 0, i32 1
  store i32 %4250, ptr %4252, align 4
  br label %4262

4253:                                             ; preds = %4229, %4224, %4192
  %4254 = load i32, ptr %14, align 4
  %4255 = sub nsw i32 %4254, 49
  %4256 = sext i32 %4255 to i64
  %4257 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %4256
  %4258 = load i16, ptr %4257, align 2
  %4259 = sext i16 %4258 to i32
  %4260 = load ptr, ptr %6, align 8
  %4261 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4260, i32 0, i32 1
  store i32 %4259, ptr %4261, align 4
  br label %4262

4262:                                             ; preds = %4253, %4243
  br label %296

4263:                                             ; preds = %661
  %4264 = load i32, ptr %11, align 4
  %4265 = icmp eq i32 %4264, -2
  br i1 %4265, label %4266, label %4267

4266:                                             ; preds = %4263
  br label %4279

4267:                                             ; preds = %4263
  %4268 = load i32, ptr %11, align 4
  %4269 = icmp ule i32 %4268, 288
  br i1 %4269, label %4270, label %4276

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %11, align 4
  %4272 = sext i32 %4271 to i64
  %4273 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %4272
  %4274 = load i8, ptr %4273, align 1
  %4275 = zext i8 %4274 to i32
  br label %4277

4276:                                             ; preds = %4267
  br label %4277

4277:                                             ; preds = %4276, %4270
  %4278 = phi i32 [ %4275, %4270 ], [ 2, %4276 ]
  br label %4279

4279:                                             ; preds = %4277, %4266
  %4280 = phi i32 [ -2, %4266 ], [ %4278, %4277 ]
  store i32 %4280, ptr %16, align 4
  %4281 = load ptr, ptr %6, align 8
  %4282 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4281, i32 0, i32 2
  %4283 = load i32, ptr %4282, align 8
  %4284 = icmp ne i32 %4283, 0
  br i1 %4284, label %4291, label %4285

4285:                                             ; preds = %4279
  %4286 = load ptr, ptr %6, align 8
  %4287 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4286, i32 0, i32 0
  %4288 = load i32, ptr %4287, align 8
  %4289 = add nsw i32 %4288, 1
  store i32 %4289, ptr %4287, align 8
  %4290 = load ptr, ptr %10, align 8
  call void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %13, ptr noundef %4290, ptr noundef @.str.11)
  br label %4291

4291:                                             ; preds = %4285, %4279
  %4292 = load ptr, ptr %6, align 8
  %4293 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4292, i32 0, i32 12
  %4294 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4293, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4294, ptr align 4 %13, i64 8, i1 false)
  %4295 = load ptr, ptr %6, align 8
  %4296 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4295, i32 0, i32 2
  %4297 = load i32, ptr %4296, align 8
  %4298 = icmp eq i32 %4297, 3
  br i1 %4298, label %4299, label %4311

4299:                                             ; preds = %4291
  %4300 = load i32, ptr %11, align 4
  %4301 = icmp sle i32 %4300, 0
  br i1 %4301, label %4302, label %4307

4302:                                             ; preds = %4299
  %4303 = load i32, ptr %11, align 4
  %4304 = icmp eq i32 %4303, 0
  br i1 %4304, label %4305, label %4306

4305:                                             ; preds = %4302
  br label %4517

4306:                                             ; preds = %4302
  br label %4310

4307:                                             ; preds = %4299
  %4308 = load i32, ptr %16, align 4
  %4309 = load ptr, ptr %10, align 8
  call void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef @.str.12, i32 noundef %4308, ptr noundef %12, ptr noundef %13, ptr noundef %4309)
  store i32 -2, ptr %11, align 4
  br label %4310

4310:                                             ; preds = %4307, %4306
  br label %4311

4311:                                             ; preds = %4310, %4291
  br label %4363

4312:                                             ; preds = %4137, %4095, %4052, %4004, %3961, %3924, %3881, %3838, %3795, %3752, %3709, %3655, %3601, %3546, %3492, %3438, %3394, %3340, %3286, %3242, %3198, %3154, %3110, %3089, %3044, %3012, %2981, %2933, %2925, %2873, %2809, %2754, %2710, %2655, %2600, %2545, %2490, %2469, %2419, %2398, %2348, %2340, %2288, %2230, %2172, %2151, %2101, %2080, %2030, %2009, %1954, %1933, %1883, %1875, %1813, %1775, %1731, %1710, %1648, %1577, %1506, %1400, %1363, %1326, %1294, %1268, %1213, %1158, %1103, %1048, %1004, %973, %940, %910, %882
  %4313 = load ptr, ptr %6, align 8
  %4314 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4313, i32 0, i32 11
  %4315 = load ptr, ptr %4314, align 8
  %4316 = load i32, ptr %19, align 4
  %4317 = sub nsw i32 1, %4316
  %4318 = sext i32 %4317 to i64
  %4319 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4315, i64 %4318
  %4320 = load ptr, ptr %6, align 8
  %4321 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4320, i32 0, i32 12
  %4322 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4321, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4322, ptr align 4 %4319, i64 8, i1 false)
  %4323 = load i32, ptr %19, align 4
  %4324 = load ptr, ptr %6, align 8
  %4325 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4324, i32 0, i32 8
  %4326 = load ptr, ptr %4325, align 8
  %4327 = sext i32 %4323 to i64
  %4328 = sub i64 0, %4327
  %4329 = getelementptr inbounds %union.YYSTYPE, ptr %4326, i64 %4328
  store ptr %4329, ptr %4325, align 8
  %4330 = load i32, ptr %19, align 4
  %4331 = load ptr, ptr %6, align 8
  %4332 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4331, i32 0, i32 5
  %4333 = load ptr, ptr %4332, align 8
  %4334 = sext i32 %4330 to i64
  %4335 = sub i64 0, %4334
  %4336 = getelementptr inbounds i16, ptr %4333, i64 %4335
  store ptr %4336, ptr %4332, align 8
  %4337 = load i32, ptr %19, align 4
  %4338 = load ptr, ptr %6, align 8
  %4339 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4338, i32 0, i32 11
  %4340 = load ptr, ptr %4339, align 8
  %4341 = sext i32 %4337 to i64
  %4342 = sub i64 0, %4341
  %4343 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4340, i64 %4342
  store ptr %4343, ptr %4339, align 8
  store i32 0, ptr %19, align 4
  br label %4344

4344:                                             ; preds = %4312
  %4345 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4346 = icmp ne i32 %4345, 0
  br i1 %4346, label %4347, label %4354

4347:                                             ; preds = %4344
  %4348 = load ptr, ptr %6, align 8
  %4349 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4348, i32 0, i32 4
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load ptr, ptr %6, align 8
  %4352 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4351, i32 0, i32 5
  %4353 = load ptr, ptr %4352, align 8
  call void @_ZL14yy_stack_printPsS_(ptr noundef %4350, ptr noundef %4353)
  br label %4354

4354:                                             ; preds = %4347, %4344
  br label %4355

4355:                                             ; preds = %4354
  %4356 = load ptr, ptr %6, align 8
  %4357 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4356, i32 0, i32 5
  %4358 = load ptr, ptr %4357, align 8
  %4359 = load i16, ptr %4358, align 2
  %4360 = sext i16 %4359 to i32
  %4361 = load ptr, ptr %6, align 8
  %4362 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4361, i32 0, i32 1
  store i32 %4360, ptr %4362, align 4
  br label %4363

4363:                                             ; preds = %4355, %4311
  %4364 = load ptr, ptr %6, align 8
  %4365 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4364, i32 0, i32 2
  store i32 3, ptr %4365, align 8
  br label %4366

4366:                                             ; preds = %4462, %4363
  %4367 = load ptr, ptr %6, align 8
  %4368 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4367, i32 0, i32 1
  %4369 = load i32, ptr %4368, align 4
  %4370 = sext i32 %4369 to i64
  %4371 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %4370
  %4372 = load i16, ptr %4371, align 2
  %4373 = sext i16 %4372 to i32
  store i32 %4373, ptr %14, align 4
  %4374 = load i32, ptr %14, align 4
  %4375 = icmp eq i32 %4374, -85
  br i1 %4375, label %4402, label %4376

4376:                                             ; preds = %4366
  %4377 = load i32, ptr %14, align 4
  %4378 = add nsw i32 %4377, 1
  store i32 %4378, ptr %14, align 4
  %4379 = load i32, ptr %14, align 4
  %4380 = icmp sle i32 0, %4379
  br i1 %4380, label %4381, label %4401

4381:                                             ; preds = %4376
  %4382 = load i32, ptr %14, align 4
  %4383 = icmp sle i32 %4382, 367
  br i1 %4383, label %4384, label %4401

4384:                                             ; preds = %4381
  %4385 = load i32, ptr %14, align 4
  %4386 = sext i32 %4385 to i64
  %4387 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %4386
  %4388 = load i16, ptr %4387, align 2
  %4389 = sext i16 %4388 to i32
  %4390 = icmp eq i32 %4389, 1
  br i1 %4390, label %4391, label %4401

4391:                                             ; preds = %4384
  %4392 = load i32, ptr %14, align 4
  %4393 = sext i32 %4392 to i64
  %4394 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %4393
  %4395 = load i16, ptr %4394, align 2
  %4396 = sext i16 %4395 to i32
  store i32 %4396, ptr %14, align 4
  %4397 = load i32, ptr %14, align 4
  %4398 = icmp slt i32 0, %4397
  br i1 %4398, label %4399, label %4400

4399:                                             ; preds = %4391
  br label %4463

4400:                                             ; preds = %4391
  br label %4401

4401:                                             ; preds = %4400, %4384, %4381, %4376
  br label %4402

4402:                                             ; preds = %4401, %4366
  %4403 = load ptr, ptr %6, align 8
  %4404 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4403, i32 0, i32 5
  %4405 = load ptr, ptr %4404, align 8
  %4406 = load ptr, ptr %6, align 8
  %4407 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4406, i32 0, i32 4
  %4408 = load ptr, ptr %4407, align 8
  %4409 = icmp eq ptr %4405, %4408
  br i1 %4409, label %4410, label %4411

4410:                                             ; preds = %4402
  br label %4517

4411:                                             ; preds = %4402
  %4412 = load ptr, ptr %6, align 8
  %4413 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4412, i32 0, i32 11
  %4414 = load ptr, ptr %4413, align 8
  %4415 = load ptr, ptr %6, align 8
  %4416 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4415, i32 0, i32 12
  %4417 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4416, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4417, ptr align 4 %4414, i64 8, i1 false)
  %4418 = load ptr, ptr %6, align 8
  %4419 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4418, i32 0, i32 1
  %4420 = load i32, ptr %4419, align 4
  %4421 = sext i32 %4420 to i64
  %4422 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %4421
  %4423 = load i8, ptr %4422, align 1
  %4424 = zext i8 %4423 to i32
  %4425 = load ptr, ptr %6, align 8
  %4426 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4425, i32 0, i32 8
  %4427 = load ptr, ptr %4426, align 8
  %4428 = load ptr, ptr %6, align 8
  %4429 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4428, i32 0, i32 11
  %4430 = load ptr, ptr %4429, align 8
  %4431 = load ptr, ptr %10, align 8
  call void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef @.str.13, i32 noundef %4424, ptr noundef %4427, ptr noundef %4430, ptr noundef %4431)
  %4432 = load ptr, ptr %6, align 8
  %4433 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4432, i32 0, i32 8
  %4434 = load ptr, ptr %4433, align 8
  %4435 = getelementptr inbounds %union.YYSTYPE, ptr %4434, i64 -1
  store ptr %4435, ptr %4433, align 8
  %4436 = load ptr, ptr %6, align 8
  %4437 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4436, i32 0, i32 5
  %4438 = load ptr, ptr %4437, align 8
  %4439 = getelementptr inbounds i16, ptr %4438, i64 -1
  store ptr %4439, ptr %4437, align 8
  %4440 = load ptr, ptr %6, align 8
  %4441 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4440, i32 0, i32 11
  %4442 = load ptr, ptr %4441, align 8
  %4443 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4442, i64 -1
  store ptr %4443, ptr %4441, align 8
  %4444 = load ptr, ptr %6, align 8
  %4445 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4444, i32 0, i32 5
  %4446 = load ptr, ptr %4445, align 8
  %4447 = load i16, ptr %4446, align 2
  %4448 = sext i16 %4447 to i32
  %4449 = load ptr, ptr %6, align 8
  %4450 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4449, i32 0, i32 1
  store i32 %4448, ptr %4450, align 4
  br label %4451

4451:                                             ; preds = %4411
  %4452 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4453 = icmp ne i32 %4452, 0
  br i1 %4453, label %4454, label %4461

4454:                                             ; preds = %4451
  %4455 = load ptr, ptr %6, align 8
  %4456 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4455, i32 0, i32 4
  %4457 = load ptr, ptr %4456, align 8
  %4458 = load ptr, ptr %6, align 8
  %4459 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4458, i32 0, i32 5
  %4460 = load ptr, ptr %4459, align 8
  call void @_ZL14yy_stack_printPsS_(ptr noundef %4457, ptr noundef %4460)
  br label %4461

4461:                                             ; preds = %4454, %4451
  br label %4462

4462:                                             ; preds = %4461
  br label %4366, !llvm.loop !4

4463:                                             ; preds = %4399
  %4464 = load ptr, ptr %6, align 8
  %4465 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4464, i32 0, i32 8
  %4466 = load ptr, ptr %4465, align 8
  %4467 = getelementptr inbounds %union.YYSTYPE, ptr %4466, i32 1
  store ptr %4467, ptr %4465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4467, ptr align 8 %12, i64 8, i1 false)
  %4468 = load ptr, ptr %6, align 8
  %4469 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4468, i32 0, i32 12
  %4470 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4469, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4470, ptr align 4 %13, i64 8, i1 false)
  br label %4471

4471:                                             ; preds = %4463
  %4472 = load ptr, ptr %6, align 8
  %4473 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4472, i32 0, i32 12
  %4474 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4473, i64 0, i64 1
  %4475 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4474, i32 0, i32 0
  %4476 = load i32, ptr %4475, align 8
  %4477 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 0
  store i32 %4476, ptr %4477, align 4
  %4478 = load ptr, ptr %6, align 8
  %4479 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4478, i32 0, i32 12
  %4480 = getelementptr inbounds [3 x %"struct.gmx::SelectionLocation"], ptr %4479, i64 0, i64 2
  %4481 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4480, i32 0, i32 1
  %4482 = load i32, ptr %4481, align 4
  %4483 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %18, i32 0, i32 1
  store i32 %4482, ptr %4483, align 4
  %4484 = load ptr, ptr %10, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4484, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %4485

4485:                                             ; preds = %4471
  %4486 = load ptr, ptr %6, align 8
  %4487 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4486, i32 0, i32 11
  %4488 = load ptr, ptr %4487, align 8
  %4489 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4488, i32 1
  store ptr %4489, ptr %4487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4489, ptr align 4 %18, i64 8, i1 false)
  br label %4490

4490:                                             ; preds = %4485
  %4491 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4492 = icmp ne i32 %4491, 0
  br i1 %4492, label %4493, label %4511

4493:                                             ; preds = %4490
  %4494 = load ptr, ptr @stderr, align 8
  %4495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4494, ptr noundef @.str.6, ptr noundef @.str.9) #14
  %4496 = load ptr, ptr @stderr, align 8
  %4497 = load i32, ptr %14, align 4
  %4498 = sext i32 %4497 to i64
  %4499 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %4498
  %4500 = load i8, ptr %4499, align 1
  %4501 = zext i8 %4500 to i32
  %4502 = load ptr, ptr %6, align 8
  %4503 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4502, i32 0, i32 8
  %4504 = load ptr, ptr %4503, align 8
  %4505 = load ptr, ptr %6, align 8
  %4506 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4505, i32 0, i32 11
  %4507 = load ptr, ptr %4506, align 8
  %4508 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %4496, i32 noundef %4501, ptr noundef %4504, ptr noundef %4507, ptr noundef %4508)
  %4509 = load ptr, ptr @stderr, align 8
  %4510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4509, ptr noundef @.str.8) #14
  br label %4511

4511:                                             ; preds = %4493, %4490
  br label %4512

4512:                                             ; preds = %4511
  %4513 = load i32, ptr %14, align 4
  %4514 = load ptr, ptr %6, align 8
  %4515 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4514, i32 0, i32 1
  store i32 %4513, ptr %4515, align 4
  br label %296

4516:                                             ; preds = %783, %497
  store i32 0, ptr %15, align 4
  br label %4520

4517:                                             ; preds = %4410, %4305, %4137, %4095, %4052, %4004, %3961, %3924, %3881, %3838, %3795, %3752, %3709, %3655, %3601, %3546, %3492, %3438, %3394, %3340, %3286, %3242, %3198, %3154, %3110, %3044, %2981, %2933, %2873, %2809, %2754, %2710, %2655, %2600, %2545, %2490, %2419, %2348, %2288, %2230, %2172, %2101, %2030, %1954, %1883, %1813, %1775, %1731, %1648, %1577, %1506, %1400, %1326, %1268, %1213, %1158, %1103, %1048, %1004, %940, %882, %848, %846, %810, %752, %479
  store i32 1, ptr %15, align 4
  br label %4520

4518:                                             ; preds = %362, %337
  %4519 = load ptr, ptr %10, align 8
  call void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %13, ptr noundef %4519, ptr noundef @.str.14)
  store i32 2, ptr %15, align 4
  br label %4520

4520:                                             ; preds = %4518, %4517, %4516
  %4521 = load i32, ptr %11, align 4
  %4522 = icmp ne i32 %4521, -2
  br i1 %4522, label %4523, label %4537

4523:                                             ; preds = %4520
  %4524 = load i32, ptr %11, align 4
  %4525 = icmp ule i32 %4524, 288
  br i1 %4525, label %4526, label %4532

4526:                                             ; preds = %4523
  %4527 = load i32, ptr %11, align 4
  %4528 = sext i32 %4527 to i64
  %4529 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %4528
  %4530 = load i8, ptr %4529, align 1
  %4531 = zext i8 %4530 to i32
  br label %4533

4532:                                             ; preds = %4523
  br label %4533

4533:                                             ; preds = %4532, %4526
  %4534 = phi i32 [ %4531, %4526 ], [ 2, %4532 ]
  store i32 %4534, ptr %16, align 4
  %4535 = load i32, ptr %16, align 4
  %4536 = load ptr, ptr %10, align 8
  call void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef @.str.15, i32 noundef %4535, ptr noundef %12, ptr noundef %13, ptr noundef %4536)
  br label %4537

4537:                                             ; preds = %4533, %4520
  %4538 = load i32, ptr %19, align 4
  %4539 = load ptr, ptr %6, align 8
  %4540 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4539, i32 0, i32 8
  %4541 = load ptr, ptr %4540, align 8
  %4542 = sext i32 %4538 to i64
  %4543 = sub i64 0, %4542
  %4544 = getelementptr inbounds %union.YYSTYPE, ptr %4541, i64 %4543
  store ptr %4544, ptr %4540, align 8
  %4545 = load i32, ptr %19, align 4
  %4546 = load ptr, ptr %6, align 8
  %4547 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4546, i32 0, i32 5
  %4548 = load ptr, ptr %4547, align 8
  %4549 = sext i32 %4545 to i64
  %4550 = sub i64 0, %4549
  %4551 = getelementptr inbounds i16, ptr %4548, i64 %4550
  store ptr %4551, ptr %4547, align 8
  %4552 = load i32, ptr %19, align 4
  %4553 = load ptr, ptr %6, align 8
  %4554 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4553, i32 0, i32 11
  %4555 = load ptr, ptr %4554, align 8
  %4556 = sext i32 %4552 to i64
  %4557 = sub i64 0, %4556
  %4558 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4555, i64 %4557
  store ptr %4558, ptr %4554, align 8
  br label %4559

4559:                                             ; preds = %4537
  %4560 = load i32, ptr @_gmx_sel_yydebug, align 4
  %4561 = icmp ne i32 %4560, 0
  br i1 %4561, label %4562, label %4569

4562:                                             ; preds = %4559
  %4563 = load ptr, ptr %6, align 8
  %4564 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4563, i32 0, i32 4
  %4565 = load ptr, ptr %4564, align 8
  %4566 = load ptr, ptr %6, align 8
  %4567 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4566, i32 0, i32 5
  %4568 = load ptr, ptr %4567, align 8
  call void @_ZL14yy_stack_printPsS_(ptr noundef %4565, ptr noundef %4568)
  br label %4569

4569:                                             ; preds = %4562, %4559
  br label %4570

4570:                                             ; preds = %4569
  br label %4571

4571:                                             ; preds = %4579, %4570
  %4572 = load ptr, ptr %6, align 8
  %4573 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4572, i32 0, i32 5
  %4574 = load ptr, ptr %4573, align 8
  %4575 = load ptr, ptr %6, align 8
  %4576 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4575, i32 0, i32 4
  %4577 = load ptr, ptr %4576, align 8
  %4578 = icmp ne ptr %4574, %4577
  br i1 %4578, label %4579, label %4607

4579:                                             ; preds = %4571
  %4580 = load ptr, ptr %6, align 8
  %4581 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4580, i32 0, i32 5
  %4582 = load ptr, ptr %4581, align 8
  %4583 = load i16, ptr %4582, align 2
  %4584 = sext i16 %4583 to i64
  %4585 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %4584
  %4586 = load i8, ptr %4585, align 1
  %4587 = zext i8 %4586 to i32
  %4588 = load ptr, ptr %6, align 8
  %4589 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4588, i32 0, i32 8
  %4590 = load ptr, ptr %4589, align 8
  %4591 = load ptr, ptr %6, align 8
  %4592 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4591, i32 0, i32 11
  %4593 = load ptr, ptr %4592, align 8
  %4594 = load ptr, ptr %10, align 8
  call void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef @.str.16, i32 noundef %4587, ptr noundef %4590, ptr noundef %4593, ptr noundef %4594)
  %4595 = load ptr, ptr %6, align 8
  %4596 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4595, i32 0, i32 8
  %4597 = load ptr, ptr %4596, align 8
  %4598 = getelementptr inbounds %union.YYSTYPE, ptr %4597, i64 -1
  store ptr %4598, ptr %4596, align 8
  %4599 = load ptr, ptr %6, align 8
  %4600 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4599, i32 0, i32 5
  %4601 = load ptr, ptr %4600, align 8
  %4602 = getelementptr inbounds i16, ptr %4601, i64 -1
  store ptr %4602, ptr %4600, align 8
  %4603 = load ptr, ptr %6, align 8
  %4604 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4603, i32 0, i32 11
  %4605 = load ptr, ptr %4604, align 8
  %4606 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %4605, i64 -1
  store ptr %4606, ptr %4604, align 8
  br label %4571, !llvm.loop !6

4607:                                             ; preds = %4571
  %4608 = load ptr, ptr %6, align 8
  %4609 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4608, i32 0, i32 4
  %4610 = load ptr, ptr %4609, align 8
  %4611 = load ptr, ptr %6, align 8
  %4612 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4611, i32 0, i32 3
  %4613 = getelementptr inbounds [200 x i16], ptr %4612, i64 0, i64 0
  %4614 = icmp ne ptr %4610, %4613
  br i1 %4614, label %4615, label %4619

4615:                                             ; preds = %4607
  %4616 = load ptr, ptr %6, align 8
  %4617 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4616, i32 0, i32 4
  %4618 = load ptr, ptr %4617, align 8
  call void @free(ptr noundef %4618) #14
  br label %4619

4619:                                             ; preds = %4615, %4607
  %4620 = load ptr, ptr %6, align 8
  %4621 = getelementptr inbounds %struct._gmx_sel_yypstate, ptr %4620, i32 0, i32 14
  store i32 1, ptr %4621, align 8
  br label %4622

4622:                                             ; preds = %4619, %526
  %4623 = load i32, ptr %15, align 4
  ret i32 %4623

4624:                                             ; preds = %4139, %4120, %4097, %4078, %4054, %4035, %4006, %3987, %3963, %3944, %3926, %3907, %3883, %3864, %3840, %3821, %3797, %3778, %3754, %3735, %3711, %3692, %3657, %3638, %3603, %3584, %3548, %3529, %3494, %3475, %3440, %3421, %3396, %3377, %3342, %3323, %3288, %3269, %3244, %3225, %3200, %3181, %3156, %3137, %3112, %3093, %3046, %3026, %2983, %2964, %2935, %2912, %2875, %2856, %2811, %2792, %2756, %2737, %2712, %2693, %2657, %2638, %2602, %2583, %2547, %2528, %2492, %2473, %2421, %2402, %2350, %2327, %2290, %2271, %2232, %2213, %2174, %2155, %2103, %2084, %2032, %2013, %1956, %1937, %1885, %1862, %1815, %1796, %1777, %1758, %1733, %1714, %1650, %1631, %1579, %1560, %1508, %1489, %1402, %1382, %1328, %1308, %1270, %1251, %1215, %1196, %1160, %1141, %1105, %1086, %1050, %1031, %1006, %987, %942, %923, %884, %865, %857, %838, %817, %802, %758, %744
  %4625 = load ptr, ptr %26, align 8
  %4626 = load i32, ptr %27, align 4
  %4627 = insertvalue { ptr, i32 } poison, ptr %4625, 0
  %4628 = insertvalue { ptr, i32 } %4627, i32 %4626, 1
  resume { ptr, i32 } %4628

4629:                                             ; preds = %4132, %4090, %4047, %3999, %3956, %3919, %3876, %3833, %3790, %3747, %3704, %3650, %3596, %3541, %3487, %3433, %3389, %3335, %3281, %3237, %3193, %3149, %3105, %3039, %2976, %2928, %2868, %2804, %2749, %2705, %2650, %2595, %2540, %2485, %2414, %2343, %2283, %2225, %2167, %2096, %2025, %1949, %1878, %1808, %1770, %1726, %1643, %1572, %1501, %1395, %1321, %1263, %1208, %1153, %1098, %1043, %999, %935, %877, %853, %813, %754
  %4630 = landingpad { ptr, i32 }
          catch ptr null
  %4631 = extractvalue { ptr, i32 } %4630, 0
  call void @__clang_call_terminate(ptr %4631) #17
  unreachable

4632:                                             ; preds = %4137, %4095, %4052, %4004, %3961, %3924, %3881, %3838, %3795, %3752, %3709, %3655, %3601, %3546, %3492, %3438, %3394, %3340, %3286, %3242, %3198, %3154, %3110, %3089, %3044, %2981, %2933, %2925, %2873, %2809, %2754, %2710, %2655, %2600, %2545, %2490, %2469, %2419, %2398, %2348, %2340, %2288, %2230, %2172, %2151, %2101, %2080, %2030, %2009, %1954, %1933, %1883, %1875, %1813, %1775, %1731, %1710, %1648, %1577, %1506, %1400, %1326, %1268, %1213, %1158, %1103, %1048, %1004, %973, %940, %910, %882, %846, %810, %752
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 49
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %16

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ @.str.18, %14 ], [ @.str.19, %15 ]
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.17, ptr noundef %18, ptr noundef %22) #14
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.20) #14
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @_ZL21yy_symbol_value_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21) #14
  ret void
}

declare void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [91 x i16], ptr @_ZL7yyrline, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %11, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i64, ptr %11, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.96, i32 noundef %26, i64 noundef %27) #14
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %68, %5
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.97, i32 noundef %36) #14
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.YYSTYPE, ptr %51, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %58, i64 %63
  %65 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %38, i32 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.8) #14
  br label %68

68:                                               ; preds = %33
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %29, !llvm.loop !7

71:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZL3setISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

declare void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::unique_ptr.42", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #14
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef) #5

declare noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef) #5

declare void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef) #5

declare noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef, ptr noundef) #5

declare void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef) #5

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

declare void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.52, align 1
  %6 = alloca %"class.std::unique_ptr.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #14
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

declare void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.64, align 1
  %6 = alloca %"class.std::unique_ptr.66", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #14
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

declare void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) #5

declare void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

declare void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, float noundef, float noundef, float noundef, ptr noundef) #5

declare void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.88", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.76, align 1
  %6 = alloca %"class.std::unique_ptr.78", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #14
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3gmx24SelectionParserParameterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  call void @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  call void @_ZN3gmx24SelectionParserParameterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.13", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %13 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %10, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %11, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3setISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEEvRPT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(76) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.90, align 1
  %6 = alloca %"class.std::unique_ptr.92", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #14
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20SelectionParserValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %13) #14
  call void @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %3, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  call void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #14
  %9 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(76) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3gmx20SelectionParserValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %1) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.30, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.30, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.31, ptr %10, i32 0, i32 1
  store float %9, ptr %11, align 4
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.31, ptr %12, i32 0, i32 0
  store float %9, ptr %13, align 8
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 3
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.30, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %16 = getelementptr inbounds %struct.anon.30, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, float noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.31, ptr %12, i32 0, i32 0
  store float %11, ptr %13, align 8
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %0, i32 0, i32 4
  %16 = getelementptr inbounds %struct.anon.31, ptr %15, i32 0, i32 1
  store float %14, ptr %16, align 4
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14yy_stack_printPsS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.98) #14
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.99, i32 noundef %17) #14
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.gmx::InvalidInputError", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %19 unwind label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %22 unwind label %37

22:                                               ; preds = %21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.100, ptr noundef %25)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %41

28:                                               ; preds = %26
  br label %45

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %54

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %53

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  br label %53

41:                                               ; preds = %26, %24
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %52

45:                                               ; preds = %28, %22
  %46 = load ptr, ptr %5, align 8
  call void @_ZN3gmx17InvalidInputErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #14
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %63

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %52

52:                                               ; preds = %48, %41
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %53

53:                                               ; preds = %52, %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #14
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %5, align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16) #14
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %62 unwind label %64

62:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @__cxa_end_catch()
  br label %63

63:                                               ; preds = %62, %47
  ret void

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  invoke void @__cxa_end_catch()
          to label %68 unwind label %74

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @.str.102, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @_gmx_sel_yydebug, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %20) #14
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.8) #14
  br label %29

29:                                               ; preds = %18, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %171 [
    i32 6, label %32
    i32 7, label %35
    i32 16, label %38
    i32 23, label %41
    i32 26, label %49
    i32 50, label %52
    i32 51, label %58
    i32 52, label %64
    i32 53, label %70
    i32 57, label %76
    i32 58, label %79
    i32 59, label %85
    i32 61, label %93
    i32 62, label %99
    i32 63, label %105
    i32 64, label %111
    i32 65, label %117
    i32 66, label %123
    i32 67, label %129
    i32 68, label %135
    i32 69, label %141
    i32 70, label %147
    i32 71, label %153
    i32 72, label %159
    i32 73, label %165
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #14
  br label %172

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #14
  br label %172

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #14
  br label %172

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %45, %41
  br label %172

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #14
  br label %172

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  call void @_ZdlPv(ptr noundef %54) #15
  br label %57

57:                                               ; preds = %56, %52
  br label %172

58:                                               ; preds = %30
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  call void @_ZdlPv(ptr noundef %60) #15
  br label %63

63:                                               ; preds = %62, %58
  br label %172

64:                                               ; preds = %30
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  call void @_ZdlPv(ptr noundef %66) #15
  br label %69

69:                                               ; preds = %68, %64
  br label %172

70:                                               ; preds = %30
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  call void @_ZdlPv(ptr noundef %72) #15
  br label %75

75:                                               ; preds = %74, %70
  br label %172

76:                                               ; preds = %30
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #14
  br label %172

79:                                               ; preds = %30
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  call void @_ZdlPv(ptr noundef %81) #15
  br label %84

84:                                               ; preds = %83, %79
  br label %172

85:                                               ; preds = %30
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #14
  br label %92

92:                                               ; preds = %89, %85
  br label %172

93:                                               ; preds = %30
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  call void @_ZdlPv(ptr noundef %95) #15
  br label %98

98:                                               ; preds = %97, %93
  br label %172

99:                                               ; preds = %30
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  call void @_ZdlPv(ptr noundef %101) #15
  br label %104

104:                                              ; preds = %103, %99
  br label %172

105:                                              ; preds = %30
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  call void @_ZdlPv(ptr noundef %107) #15
  br label %110

110:                                              ; preds = %109, %105
  br label %172

111:                                              ; preds = %30
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #14
  call void @_ZdlPv(ptr noundef %113) #15
  br label %116

116:                                              ; preds = %115, %111
  br label %172

117:                                              ; preds = %30
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #14
  call void @_ZdlPv(ptr noundef %119) #15
  br label %122

122:                                              ; preds = %121, %117
  br label %172

123:                                              ; preds = %30
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #14
  call void @_ZdlPv(ptr noundef %125) #15
  br label %128

128:                                              ; preds = %127, %123
  br label %172

129:                                              ; preds = %30
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  call void @_ZdlPv(ptr noundef %131) #15
  br label %134

134:                                              ; preds = %133, %129
  br label %172

135:                                              ; preds = %30
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #14
  call void @_ZdlPv(ptr noundef %137) #15
  br label %140

140:                                              ; preds = %139, %135
  br label %172

141:                                              ; preds = %30
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  call void @_ZdlPv(ptr noundef %143) #15
  br label %146

146:                                              ; preds = %145, %141
  br label %172

147:                                              ; preds = %30
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #14
  call void @_ZdlPv(ptr noundef %149) #15
  br label %152

152:                                              ; preds = %151, %147
  br label %172

153:                                              ; preds = %30
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %155) #14
  call void @_ZdlPv(ptr noundef %155) #15
  br label %158

158:                                              ; preds = %157, %153
  br label %172

159:                                              ; preds = %30
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %161) #14
  call void @_ZdlPv(ptr noundef %161) #15
  br label %164

164:                                              ; preds = %163, %159
  br label %172

165:                                              ; preds = %30
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %167) #14
  call void @_ZdlPv(ptr noundef %167) #15
  br label %170

170:                                              ; preds = %169, %165
  br label %172

171:                                              ; preds = %30
  br label %172

172:                                              ; preds = %171, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %84, %76, %75, %69, %63, %57, %49, %48, %38, %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21yy_symbol_value_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(76) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(76) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #14
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3gmx20SelectionParserValueEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIN3gmx20SelectionParserValueEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(76) %19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #14
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret ptr %22

23:                                               ; preds = %18, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(76) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3gmx20SelectionParserValueEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3gmx20SelectionParserValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %13, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %15 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %16, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 20, i1 false)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx20SelectionParserValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3gmx20SelectionParserValueEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 24) #14
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN3gmx17InvalidInputErrorE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx17InvalidInputErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.101) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #14
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserValue, std::allocator<gmx::SelectionParserValue>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeIN3gmx20SelectionParserValueEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #14
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #14
  br label %11, !llvm.loop !10

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN3gmx24SelectionParserParameterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #14
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #14
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3gmx24SelectionParserParameterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.40", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3gmx24SelectionParserParameterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv, ptr noundef @.str.105, i32 noundef 169) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10shared_ptrIN3gmx20SelectionTreeElementEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10shared_ptrIN3gmx20SelectionTreeElementEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.106, ptr noundef @.str.107, i32 noundef 67, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef @.str.105, i32 noundef 169) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #14
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #14
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #18
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef @.str.105, i32 noundef 169) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EEC2IS9_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEES_IS6_EEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_ELb1ELb1EECI2St15__uniq_ptr_implIS9_SA_EEPS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESA_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEJS7_IS9_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEES_IS6_EEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EES7_IS9_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEES0_IS7_EEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv, ptr noundef @.str.105, i32 noundef 169) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx24SelectionParserParameterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.gmx::SelectionParserParameter", ptr %13, i32 0, i32 2
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.78", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx24SelectionParserParameterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx24SelectionParserParameterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.80", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx24SelectionParserParameterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx24SelectionParserParameterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx24SelectionParserParameterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx24SelectionParserParameterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx24SelectionParserParameterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx24SelectionParserParameterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx24SelectionParserParameterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx24SelectionParserParameterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24SelectionParserParameterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24SelectionParserParameterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.88", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #14
  call void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3gmx24SelectionParserParameterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.89", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3gmx24SelectionParserParameterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #14
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx24SelectionParserParameterEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3gmx24SelectionParserParameterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3gmx24SelectionParserParameterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv, ptr noundef @.str.105, i32 noundef 169) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx20SelectionParserValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %11, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %14, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %16 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.gmx::SelectionParserValue", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx20SelectionParserValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx20SelectionParserValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.94", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20SelectionParserValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20SelectionParserValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20SelectionParserValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20SelectionParserValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20SelectionParserValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20SelectionParserValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20SelectionParserValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20SelectionParserValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20SelectionParserValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20SelectionParserValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(76) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #14
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3gmx20SelectionParserValueEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(76) %16) #14
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #14
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(76) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3gmx20SelectionParserValueEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3gmx20SelectionParserValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(76) %8) #14
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
