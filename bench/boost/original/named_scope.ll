target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter" = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::named_scope_list" = type <{ %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", i64, i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::attributes::named_scope_entry" = type { %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", %"class.boost::log::v2_mt_posix::basic_string_literal", %"class.boost::log::v2_mt_posix::basic_string_literal", i32, i32 }
%"class.boost::log::v2_mt_posix::basic_string_literal" = type { ptr, i64 }
%"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0" = type { ptr }
%"class.boost::intrusive_ptr.1" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr.1" }
%"class.boost::log::v2_mt_posix::attributes::cast_source" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"struct.boost::log::v2_mt_posix::attributes::named_scope::impl" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base", %"class.boost::thread_specific_ptr" }
%"struct.boost::log::v2_mt_posix::attribute::impl.base" = type <{ ptr, %"class.boost::sp_adl_block::intrusive_ref_counter" }>
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.4" }
%"class.boost::intrusive_ptr.4" = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value" = type { %"struct.boost::log::v2_mt_posix::attribute_value::impl.base", ptr, %"class.boost::optional" }
%"struct.boost::log::v2_mt_posix::attribute_value::impl.base" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::attributes::named_scope_list>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::attributes::named_scope_list>::dummy_u" = type { [32 x i8] }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback" = type { %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%union.anon = type { ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%union.anon.5 = type { ptr }

$_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv = comdat any

$_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS4_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeC2Ev = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4sizeEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE8allocateERS5_m = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5beginEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list3endEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEneILb1EEEbRKNS4_IXT_EEE = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEdeEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEppEv = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2EPNS2_3aux21named_scope_list_nodeE = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEneILb0EEEbRKNS4_IXT_EEE = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEppEi = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE10deallocateERS5_PS4_m = comdat any

$_ZSt4swapIPN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2INS2_10attributes11named_scope4implEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S4_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEptEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list9push_backERKNS2_17named_scope_entryE = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list8pop_backEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEC2EPNS2_3aux21named_scope_list_nodeE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_ = comdat any

$_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listC2Ev = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE5resetEPS5_ = comdat any

$_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2Ev = comdat any

$_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERS7_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERKS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EE7_M_headERS8_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes17named_scope_entryC2ERKS3_ = comdat any

$_ZN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEC2ERKS5_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE10deallocateEPS4_m = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4implC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE4swapERS6_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implC2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD0Ev = comdat any

$_ZN5boost6detail12atomic_countC2El = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueC2EPNS2_16named_scope_listE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev = comdat any

$_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv = comdat any

$_ZN5boost9typeindex14stl_type_indexC2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7destroyEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12destroy_implEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE3refEv = comdat any

$_ZN5boost4core7launderINS_3log11v2_mt_posix10attributes16named_scope_listEEEPT_S7_ = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7ptr_refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7addressEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_10attributes16named_scope_listEEENS2_8callbackIT_EEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEclERKS5_ = comdat any

$_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEC2ERKNS2_13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEES1_v = comdat any

$_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEntEv = comdat any

$_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEcvbEv = comdat any

$_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7get_ptrEv = comdat any

$_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEE9has_valueEv = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE14is_initializedEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE6assignERKS5_ = comdat any

$_ZN5boost15optional_detail7forwardIRNS_3log11v2_mt_posix10attributes16named_scope_listEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12assign_valueERKS5_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE9constructERKS5_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE8get_implEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes16named_scope_listaSERKS3_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12get_ptr_implEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE3getEv = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE = comdat any

$_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = comdat any

@_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE), align 8
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE, i32 0, i32 2, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, i64 2, ptr @_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr constant [56 x i8] c"N5boost3log11v2_mt_posix10attributes11named_scope4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE, ptr @_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant [101 x i8] c"N5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant [107 x i8] c"N5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden constant [67 x i8] c"N5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @__cxa_pure_virtual, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE, i32 0, i32 1, ptr @_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE, i64 0 }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE = linkonce_odr hidden constant [56 x i8] c"N5boost3log11v2_mt_posix10attributes16named_scope_listE\00", comdat, align 1
@_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE, ptr @_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE }, comdat, align 8
@_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant [61 x i8] c"SaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE\00", comdat, align 1
@_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE }, comdat, align 8
@_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant [78 x i8] c"St15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::intrusive_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE], section "llvm.metadata"

@_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2ERKS3_
@_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev
@_ZN5boost3log11v2_mt_posix10attributes11named_scopeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2Ev
@_ZN5boost3log11v2_mt_posix10attributes11named_scopeC1ERKNS2_11cast_sourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2ERKNS2_11cast_sourceE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE) {
  %1 = load i8, ptr @_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv()
  store ptr %4, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43) #17
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %4, !llvm.loop !7

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = invoke noundef i64 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %17 unwind label %46

17:                                               ; preds = %2
  store i64 %16, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %46

21:                                               ; preds = %17
  %22 = xor i1 %20, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef i64 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %29)
          to label %32 unwind label %50

32:                                               ; preds = %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %33 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 0
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = invoke ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %9, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list3endEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %40 unwind label %58

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %75, %40
  %43 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEneILb1EEEbRKNS4_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %58

44:                                               ; preds = %42
  br i1 %43, label %62, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %79

46:                                               ; preds = %17, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %88

50:                                               ; preds = %30, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %86

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %78

58:                                               ; preds = %73, %62, %42, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %78

62:                                               ; preds = %44
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %58

65:                                               ; preds = %62
  call void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(56) %64) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %72, ptr %8, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %65
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %58

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !3
  br label %42, !llvm.loop !17

78:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %86

79:                                               ; preds = %45
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %87

86:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %88

87:                                               ; preds = %79, %21
  ret void

88:                                               ; preds = %86, %46
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list3endEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %4, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEneILb1EEEbRKNS4_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEneILb0EEEbRKNS4_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4swapERS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %18, i32 0, i32 0
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %27, i32 0, i32 1
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %29 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %30, i32 0, i32 0
  call void @_ZSt4swapIN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %33, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %36, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %63

38:                                               ; preds = %7
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %47, i32 0, i32 0
  store ptr %40, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !27
  %52 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %58, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %60 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 2
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %61, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %63

63:                                               ; preds = %38, %10
  br label %97

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %65)
  br i1 %66, label %96, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %77, i32 0, i32 0
  store ptr %68, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !27
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %85, i32 0, i32 0
  store ptr %83, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %88, i32 0, i32 1
  store ptr %83, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 1
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %91, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  %93 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %5, i32 0, i32 2
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %94, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %96

96:                                               ; preds = %67, %64
  br label %97

97:                                               ; preds = %96, %63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !27
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !28, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !28
  %15 = load i8, ptr %5, align 1, !tbaa !28, !range !29, !noundef !30
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2INS2_10attributes11named_scope4implEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2INS2_10attributes11named_scope4implEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2ERKNS2_11cast_sourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::cast_source", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE, i64 0) #17
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scope10push_scopeERKNS2_17named_scope_entryE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list9push_backERKNS2_17named_scope_entryE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope::impl", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #17
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope::impl", ptr %7, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %28

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 32) #21
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %30

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %29

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list9push_backERKNS2_17named_scope_entryE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scope9pop_scopeEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %3 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %0
  store ptr %4, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_list8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope10get_scopesEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %2 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %6, ptr noundef @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  invoke void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
          to label %14 unwind label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2EPNS2_3aux21named_scope_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
          to label %16 unwind label %32

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %23, %16
  %18 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEneILb0EEEbRKNS4_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  invoke void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEppEi(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %21 unwind label %32

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %17, !llvm.loop !41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list", ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, i64 noundef %29)
          to label %30 unwind label %32

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30, %1
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

32:                                               ; preds = %24, %21, %20, %17, %14, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 164703072086692425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix10attributes17named_scope_entryC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes17named_scope_entryC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %8, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %11, i32 0, i32 2
  call void @_ZN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope_entry", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_string_literal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_string_literal", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_string_literal", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_string_literal", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  store i64 %13, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::named_scope_list::iter.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv()
  %4 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 24)
  invoke void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %1, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %2, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %4, i64 noundef 24) #17
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %2, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv() #2 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !51

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance, ptr @__dso_handle) #17
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #17
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope::impl", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attributes::named_scope::impl", ptr %3, i32 0, i32 1
  call void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 64)
  %10 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueC2EPNS2_16named_scope_listE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %9, i64 noundef 64) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !52
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueC2EPNS2_16named_scope_listE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 2
  call void @_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix15attribute_value4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %3, i32 0, i32 2
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_10attributes16named_scope_listEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 2
  %14 = call noundef ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::anonymous::named_scope_value", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %8, %2
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEENS0_14stl_type_indexEv() #17
  %5 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  store ptr @_ZTIv, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE3refEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE3refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderINS_3log11v2_mt_posix10attributes16named_scope_listEEEPT_S7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderINS_3log11v2_mt_posix10attributes16named_scope_listEEEPT_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_10attributes16named_scope_listEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEENS0_14stl_type_indexEv() #17
  %10 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %8(ptr noundef %6, ptr %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %2, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.5, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEENS0_14stl_type_indexEv() #5 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix10attributes16named_scope_listEEES1_v() #5 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_10attributes16named_scope_listEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail7forwardIRNS_3log11v2_mt_posix10attributes16named_scope_listEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE6assignERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12get_ptr_implEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE6assignERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12assign_valueERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE9constructERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(25) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail7forwardIRNS_3log11v2_mt_posix10attributes16named_scope_listEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12assign_valueERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE9constructERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE3refEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attributes::named_scope_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %12)
  invoke void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4swapERS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %19

18:                                               ; preds = %13, %2
  ret ptr %8

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEE12get_ptr_implEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.4", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #15

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE", !11, i64 0, !12, i64 16, !13, i64 24}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeE", !4, i64 0, !4, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{!10, !13, i64 24}
!15 = !{!11, !4, i64 0}
!16 = !{!11, !4, i64 8}
!17 = distinct !{!17, !8}
!18 = !{!10, !4, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !4, i64 8}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb1EEE", !4, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_list4iterILb0EEE", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!28 = !{!13, !13, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !4, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes11cast_sourceE", !4, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEE", !4, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEE", !4, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listELb0EE", !4, i64 0}
!41 = distinct !{!41, !8}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !6, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEE", !4, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !26, i64 0}
!53 = !{!"_ZTSN5boost6detail12atomic_countE", !26, i64 0}
!54 = !{!55, !4, i64 16}
!55 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE", !56, i64 0, !4, i64 16, !59, i64 24}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_value4implE", !57, i64 0}
!57 = !{!"_ZTSN5boost3log11v2_mt_posix9attribute4implE", !58, i64 8}
!58 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE", !53, i64 0}
!59 = !{!"_ZTSN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !13, i64 0, !61, i64 8}
!61 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !4, i64 0}
!66 = !{!60, !13, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !4, i64 0}
!70 = !{!71, !4, i64 8}
!71 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcher13callback_baseE", !4, i64 0, !4, i64 8}
!72 = !{!71, !4, i64 0}
