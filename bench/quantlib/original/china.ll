target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::China::IbImpl" = type { %"class.QuantLib::Calendar::Impl", %"class.boost::shared_ptr" }
%"class.QuantLib::Calendar::Impl" = type { ptr, %"class.std::set", %"class.std::set" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.3" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"union.boost::detail::sp_aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.9" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN8QuantLib5China7SseImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib5China6IbImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNSaIN8QuantLib4DateEEC2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_ = comdat any

$_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZN8QuantLib5China6IbImplD2Ev = comdat any

$_ZN8QuantLib5China6IbImplD0Ev = comdat any

$_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib5China7SseImplD0Ev = comdat any

$_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplC2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib5China7SseImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7addressEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib5China7SseImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_RS7_ = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib5China7SseImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev = comdat any

$_ZNSaIN8QuantLib4DateEEC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2ERKS5_RKS6_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_ = comdat any

$_ZNKSt16initializer_listIN8QuantLib4DateEE5beginEv = comdat any

$_ZNKSt16initializer_listIN8QuantLib4DateEE3endEv = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2ERKS5_OSaISt13_Rb_tree_nodeIS1_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS3_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNKSt9_IdentityIN8QuantLib4DateEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEppEv = comdat any

$_ZN8QuantLibltERKNS_4DateES2_ = comdat any

$_ZNK8QuantLib4Date12serialNumberEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN8QuantLib4DateEES4_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8QuantLib4DateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN8QuantLib4DateEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

@_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/china.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ChinaC2ENS0_6MarketE = private unnamed_addr constant [31 x i8] c"QuantLib::China::China(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends = internal global i64 0, align 8
@_ZTVN8QuantLib5China6IbImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5China6IbImplE, ptr @_ZN8QuantLib5China6IbImplD2Ev, ptr @_ZN8QuantLib5China6IbImplD0Ev, ptr @_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib5China6IbImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5China6IbImplE = constant [25 x i8] c"N8QuantLib5China6IbImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib5China6IbImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5China6IbImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib5China7SseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5China7SseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib5China7SseImplD0Ev, ptr @_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5China7SseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib5China7SseImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib5China7SseImplE = constant [26 x i8] c"N8QuantLib5China7SseImplE\00", align 1
@_ZTIN8QuantLib5China7SseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5China7SseImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = linkonce_odr constant [58 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"China inter bank market\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Shanghai stock exchange\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Calendar::Impl>::operator->() const [T = QuantLib::Calendar::Impl]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr constant [61 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib5ChinaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib5ChinaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5ChinaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %m, ptr %m.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib5China7SseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized3, label %init.check4, label %init.end13, !prof !9

init.check4:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #2
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %init6, label %init.end13

init6:                                            ; preds = %init.check4
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #18
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %init6
  invoke void @_ZN8QuantLib5China6IbImplC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, ptr noundef %call9)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont11
  %5 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #2
  br label %init.end13

init.end13:                                       ; preds = %invoke.cont12, %init.check4, %init.end
  %6 = load i32, ptr %m.addr, align 4, !tbaa !7
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #2
  br label %ehcleanup48

lpad7:                                            ; preds = %invoke.cont11, %init6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call9, i64 noundef 120) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #2
  br label %ehcleanup48

sw.bb:                                            ; preds = %init.end13
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #2
  br label %sw.epilog

sw.bb15:                                          ; preds = %init.end13
  %impl_16 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_16, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #2
  br label %sw.epilog

sw.default:                                       ; preds = %init.end13
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.body
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib5ChinaC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad33

lpad18:                                           ; preds = %do.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad20:                                           ; preds = %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad28:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #2
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #2
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup38, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #2
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup42
  call void @__cxa_free_exception(ptr %exception) #2
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup42
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %cleanup.done, %lpad20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #2
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad18
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #2
  br label %ehcleanup48

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb15, %sw.bb
  ret void

ehcleanup48:                                      ; preds = %ehcleanup47, %ehcleanup, %lpad
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China7SseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib5China7SseImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5China6IbImplC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib5China6IbImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %sseImpl = getelementptr inbounds nuw %"class.QuantLib::China::IbImpl", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  invoke void @_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.7") align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %sseImpl, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #2
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #7 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #2
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #2
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China7SseImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %w) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %w, ptr %w.addr, align 4, !tbaa !15
  %0 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China7SseImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !17
  %4 = load i32, ptr %w, align 4, !tbaa !15
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib5China7SseImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %m, align 4, !tbaa !19
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %y, align 4, !tbaa !17
  %cmp8 = icmp eq i32 %7, 2005
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false13

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %d, align 4, !tbaa !17
  %cmp10 = icmp eq i32 %8, 3
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %9 = load i32, ptr %m, align 4, !tbaa !19
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.lhs.true9, %lor.lhs.false7
  %10 = load i32, ptr %y, align 4, !tbaa !17
  %cmp14 = icmp eq i32 %10, 2006
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false21

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %11 = load i32, ptr %d, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %11, 2
  br i1 %cmp16, label %land.lhs.true19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15
  %12 = load i32, ptr %d, align 4, !tbaa !17
  %cmp18 = icmp eq i32 %12, 3
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false17, %land.lhs.true15
  %13 = load i32, ptr %m, align 4, !tbaa !19
  %cmp20 = icmp eq i32 %13, 1
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %lor.lhs.false17, %lor.lhs.false13
  %14 = load i32, ptr %y, align 4, !tbaa !17
  %cmp22 = icmp eq i32 %14, 2007
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp24 = icmp sle i32 %15, 3
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %16 = load i32, ptr %m, align 4, !tbaa !19
  %cmp26 = icmp eq i32 %16, 1
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %land.lhs.true23, %lor.lhs.false21
  %17 = load i32, ptr %y, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %17, 2007
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false33

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %18 = load i32, ptr %d, align 4, !tbaa !17
  %cmp30 = icmp eq i32 %18, 31
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false33

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %19 = load i32, ptr %m, align 4, !tbaa !19
  %cmp32 = icmp eq i32 %19, 12
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false27
  %20 = load i32, ptr %y, align 4, !tbaa !17
  %cmp34 = icmp eq i32 %20, 2009
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false39

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %21 = load i32, ptr %d, align 4, !tbaa !17
  %cmp36 = icmp eq i32 %21, 2
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false39

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %22 = load i32, ptr %m, align 4, !tbaa !19
  %cmp38 = icmp eq i32 %22, 1
  br i1 %cmp38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37, %land.lhs.true35, %lor.lhs.false33
  %23 = load i32, ptr %y, align 4, !tbaa !17
  %cmp40 = icmp eq i32 %23, 2011
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false45

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %24 = load i32, ptr %d, align 4, !tbaa !17
  %cmp42 = icmp eq i32 %24, 3
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %25 = load i32, ptr %m, align 4, !tbaa !19
  %cmp44 = icmp eq i32 %25, 1
  br i1 %cmp44, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %land.lhs.true41, %lor.lhs.false39
  %26 = load i32, ptr %y, align 4, !tbaa !17
  %cmp46 = icmp eq i32 %26, 2012
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false53

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %27 = load i32, ptr %d, align 4, !tbaa !17
  %cmp48 = icmp eq i32 %27, 2
  br i1 %cmp48, label %land.lhs.true51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47
  %28 = load i32, ptr %d, align 4, !tbaa !17
  %cmp50 = icmp eq i32 %28, 3
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false53

land.lhs.true51:                                  ; preds = %lor.lhs.false49, %land.lhs.true47
  %29 = load i32, ptr %m, align 4, !tbaa !19
  %cmp52 = icmp eq i32 %29, 1
  br i1 %cmp52, label %if.then, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true51, %lor.lhs.false49, %lor.lhs.false45
  %30 = load i32, ptr %y, align 4, !tbaa !17
  %cmp54 = icmp eq i32 %30, 2013
  br i1 %cmp54, label %land.lhs.true55, label %lor.lhs.false59

land.lhs.true55:                                  ; preds = %lor.lhs.false53
  %31 = load i32, ptr %d, align 4, !tbaa !17
  %cmp56 = icmp sle i32 %31, 3
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false59

land.lhs.true57:                                  ; preds = %land.lhs.true55
  %32 = load i32, ptr %m, align 4, !tbaa !19
  %cmp58 = icmp eq i32 %32, 1
  br i1 %cmp58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true57, %land.lhs.true55, %lor.lhs.false53
  %33 = load i32, ptr %y, align 4, !tbaa !17
  %cmp60 = icmp eq i32 %33, 2014
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false65

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %34 = load i32, ptr %d, align 4, !tbaa !17
  %cmp62 = icmp eq i32 %34, 1
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false65

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %35 = load i32, ptr %m, align 4, !tbaa !19
  %cmp64 = icmp eq i32 %35, 1
  br i1 %cmp64, label %if.then, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true63, %land.lhs.true61, %lor.lhs.false59
  %36 = load i32, ptr %y, align 4, !tbaa !17
  %cmp66 = icmp eq i32 %36, 2015
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false71

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %37 = load i32, ptr %d, align 4, !tbaa !17
  %cmp68 = icmp sle i32 %37, 3
  br i1 %cmp68, label %land.lhs.true69, label %lor.lhs.false71

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %38 = load i32, ptr %m, align 4, !tbaa !19
  %cmp70 = icmp eq i32 %38, 1
  br i1 %cmp70, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true69, %land.lhs.true67, %lor.lhs.false65
  %39 = load i32, ptr %y, align 4, !tbaa !17
  %cmp72 = icmp eq i32 %39, 2017
  br i1 %cmp72, label %land.lhs.true73, label %lor.lhs.false77

land.lhs.true73:                                  ; preds = %lor.lhs.false71
  %40 = load i32, ptr %d, align 4, !tbaa !17
  %cmp74 = icmp eq i32 %40, 2
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false77

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %41 = load i32, ptr %m, align 4, !tbaa !19
  %cmp76 = icmp eq i32 %41, 1
  br i1 %cmp76, label %if.then, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true75, %land.lhs.true73, %lor.lhs.false71
  %42 = load i32, ptr %y, align 4, !tbaa !17
  %cmp78 = icmp eq i32 %42, 2018
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false83

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %43 = load i32, ptr %d, align 4, !tbaa !17
  %cmp80 = icmp eq i32 %43, 1
  br i1 %cmp80, label %land.lhs.true81, label %lor.lhs.false83

land.lhs.true81:                                  ; preds = %land.lhs.true79
  %44 = load i32, ptr %m, align 4, !tbaa !19
  %cmp82 = icmp eq i32 %44, 1
  br i1 %cmp82, label %if.then, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77
  %45 = load i32, ptr %y, align 4, !tbaa !17
  %cmp84 = icmp eq i32 %45, 2018
  br i1 %cmp84, label %land.lhs.true85, label %lor.lhs.false89

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %46 = load i32, ptr %d, align 4, !tbaa !17
  %cmp86 = icmp eq i32 %46, 31
  br i1 %cmp86, label %land.lhs.true87, label %lor.lhs.false89

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %47 = load i32, ptr %m, align 4, !tbaa !19
  %cmp88 = icmp eq i32 %47, 12
  br i1 %cmp88, label %if.then, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true87, %land.lhs.true85, %lor.lhs.false83
  %48 = load i32, ptr %y, align 4, !tbaa !17
  %cmp90 = icmp eq i32 %48, 2019
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false95

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp92 = icmp eq i32 %49, 1
  br i1 %cmp92, label %land.lhs.true93, label %lor.lhs.false95

land.lhs.true93:                                  ; preds = %land.lhs.true91
  %50 = load i32, ptr %m, align 4, !tbaa !19
  %cmp94 = icmp eq i32 %50, 1
  br i1 %cmp94, label %if.then, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true93, %land.lhs.true91, %lor.lhs.false89
  %51 = load i32, ptr %y, align 4, !tbaa !17
  %cmp96 = icmp eq i32 %51, 2020
  br i1 %cmp96, label %land.lhs.true97, label %lor.lhs.false101

land.lhs.true97:                                  ; preds = %lor.lhs.false95
  %52 = load i32, ptr %d, align 4, !tbaa !17
  %cmp98 = icmp eq i32 %52, 1
  br i1 %cmp98, label %land.lhs.true99, label %lor.lhs.false101

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %53 = load i32, ptr %m, align 4, !tbaa !19
  %cmp100 = icmp eq i32 %53, 1
  br i1 %cmp100, label %if.then, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true99, %land.lhs.true97, %lor.lhs.false95
  %54 = load i32, ptr %y, align 4, !tbaa !17
  %cmp102 = icmp eq i32 %54, 2021
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false107

land.lhs.true103:                                 ; preds = %lor.lhs.false101
  %55 = load i32, ptr %d, align 4, !tbaa !17
  %cmp104 = icmp eq i32 %55, 1
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false107

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %56 = load i32, ptr %m, align 4, !tbaa !19
  %cmp106 = icmp eq i32 %56, 1
  br i1 %cmp106, label %if.then, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105, %land.lhs.true103, %lor.lhs.false101
  %57 = load i32, ptr %y, align 4, !tbaa !17
  %cmp108 = icmp eq i32 %57, 2022
  br i1 %cmp108, label %land.lhs.true109, label %lor.lhs.false113

land.lhs.true109:                                 ; preds = %lor.lhs.false107
  %58 = load i32, ptr %d, align 4, !tbaa !17
  %cmp110 = icmp eq i32 %58, 3
  br i1 %cmp110, label %land.lhs.true111, label %lor.lhs.false113

land.lhs.true111:                                 ; preds = %land.lhs.true109
  %59 = load i32, ptr %m, align 4, !tbaa !19
  %cmp112 = icmp eq i32 %59, 1
  br i1 %cmp112, label %if.then, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true111, %land.lhs.true109, %lor.lhs.false107
  %60 = load i32, ptr %y, align 4, !tbaa !17
  %cmp114 = icmp eq i32 %60, 2023
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false119

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %61 = load i32, ptr %d, align 4, !tbaa !17
  %cmp116 = icmp eq i32 %61, 2
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false119

land.lhs.true117:                                 ; preds = %land.lhs.true115
  %62 = load i32, ptr %m, align 4, !tbaa !19
  %cmp118 = icmp eq i32 %62, 1
  br i1 %cmp118, label %if.then, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true117, %land.lhs.true115, %lor.lhs.false113
  %63 = load i32, ptr %y, align 4, !tbaa !17
  %cmp120 = icmp eq i32 %63, 2004
  br i1 %cmp120, label %land.lhs.true121, label %lor.lhs.false127

land.lhs.true121:                                 ; preds = %lor.lhs.false119
  %64 = load i32, ptr %d, align 4, !tbaa !17
  %cmp122 = icmp sge i32 %64, 19
  br i1 %cmp122, label %land.lhs.true123, label %lor.lhs.false127

land.lhs.true123:                                 ; preds = %land.lhs.true121
  %65 = load i32, ptr %d, align 4, !tbaa !17
  %cmp124 = icmp sle i32 %65, 28
  br i1 %cmp124, label %land.lhs.true125, label %lor.lhs.false127

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %66 = load i32, ptr %m, align 4, !tbaa !19
  %cmp126 = icmp eq i32 %66, 1
  br i1 %cmp126, label %if.then, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %lor.lhs.false119
  %67 = load i32, ptr %y, align 4, !tbaa !17
  %cmp128 = icmp eq i32 %67, 2005
  br i1 %cmp128, label %land.lhs.true129, label %lor.lhs.false135

land.lhs.true129:                                 ; preds = %lor.lhs.false127
  %68 = load i32, ptr %d, align 4, !tbaa !17
  %cmp130 = icmp sge i32 %68, 7
  br i1 %cmp130, label %land.lhs.true131, label %lor.lhs.false135

land.lhs.true131:                                 ; preds = %land.lhs.true129
  %69 = load i32, ptr %d, align 4, !tbaa !17
  %cmp132 = icmp sle i32 %69, 15
  br i1 %cmp132, label %land.lhs.true133, label %lor.lhs.false135

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %70 = load i32, ptr %m, align 4, !tbaa !19
  %cmp134 = icmp eq i32 %70, 2
  br i1 %cmp134, label %if.then, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %land.lhs.true133, %land.lhs.true131, %land.lhs.true129, %lor.lhs.false127
  %71 = load i32, ptr %y, align 4, !tbaa !17
  %cmp136 = icmp eq i32 %71, 2006
  br i1 %cmp136, label %land.lhs.true137, label %lor.lhs.false145

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %72 = load i32, ptr %d, align 4, !tbaa !17
  %cmp138 = icmp sge i32 %72, 26
  br i1 %cmp138, label %land.lhs.true139, label %lor.lhs.false141

land.lhs.true139:                                 ; preds = %land.lhs.true137
  %73 = load i32, ptr %m, align 4, !tbaa !19
  %cmp140 = icmp eq i32 %73, 1
  br i1 %cmp140, label %if.then, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true139, %land.lhs.true137
  %74 = load i32, ptr %d, align 4, !tbaa !17
  %cmp142 = icmp sle i32 %74, 3
  br i1 %cmp142, label %land.lhs.true143, label %lor.lhs.false145

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %75 = load i32, ptr %m, align 4, !tbaa !19
  %cmp144 = icmp eq i32 %75, 2
  br i1 %cmp144, label %if.then, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %land.lhs.true143, %lor.lhs.false141, %lor.lhs.false135
  %76 = load i32, ptr %y, align 4, !tbaa !17
  %cmp146 = icmp eq i32 %76, 2007
  br i1 %cmp146, label %land.lhs.true147, label %lor.lhs.false153

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %77 = load i32, ptr %d, align 4, !tbaa !17
  %cmp148 = icmp sge i32 %77, 17
  br i1 %cmp148, label %land.lhs.true149, label %lor.lhs.false153

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %78 = load i32, ptr %d, align 4, !tbaa !17
  %cmp150 = icmp sle i32 %78, 25
  br i1 %cmp150, label %land.lhs.true151, label %lor.lhs.false153

land.lhs.true151:                                 ; preds = %land.lhs.true149
  %79 = load i32, ptr %m, align 4, !tbaa !19
  %cmp152 = icmp eq i32 %79, 2
  br i1 %cmp152, label %if.then, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %lor.lhs.false145
  %80 = load i32, ptr %y, align 4, !tbaa !17
  %cmp154 = icmp eq i32 %80, 2008
  br i1 %cmp154, label %land.lhs.true155, label %lor.lhs.false161

land.lhs.true155:                                 ; preds = %lor.lhs.false153
  %81 = load i32, ptr %d, align 4, !tbaa !17
  %cmp156 = icmp sge i32 %81, 6
  br i1 %cmp156, label %land.lhs.true157, label %lor.lhs.false161

land.lhs.true157:                                 ; preds = %land.lhs.true155
  %82 = load i32, ptr %d, align 4, !tbaa !17
  %cmp158 = icmp sle i32 %82, 12
  br i1 %cmp158, label %land.lhs.true159, label %lor.lhs.false161

land.lhs.true159:                                 ; preds = %land.lhs.true157
  %83 = load i32, ptr %m, align 4, !tbaa !19
  %cmp160 = icmp eq i32 %83, 2
  br i1 %cmp160, label %if.then, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %lor.lhs.false153
  %84 = load i32, ptr %y, align 4, !tbaa !17
  %cmp162 = icmp eq i32 %84, 2009
  br i1 %cmp162, label %land.lhs.true163, label %lor.lhs.false169

land.lhs.true163:                                 ; preds = %lor.lhs.false161
  %85 = load i32, ptr %d, align 4, !tbaa !17
  %cmp164 = icmp sge i32 %85, 26
  br i1 %cmp164, label %land.lhs.true165, label %lor.lhs.false169

land.lhs.true165:                                 ; preds = %land.lhs.true163
  %86 = load i32, ptr %d, align 4, !tbaa !17
  %cmp166 = icmp sle i32 %86, 30
  br i1 %cmp166, label %land.lhs.true167, label %lor.lhs.false169

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %87 = load i32, ptr %m, align 4, !tbaa !19
  %cmp168 = icmp eq i32 %87, 1
  br i1 %cmp168, label %if.then, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %land.lhs.true167, %land.lhs.true165, %land.lhs.true163, %lor.lhs.false161
  %88 = load i32, ptr %y, align 4, !tbaa !17
  %cmp170 = icmp eq i32 %88, 2010
  br i1 %cmp170, label %land.lhs.true171, label %lor.lhs.false177

land.lhs.true171:                                 ; preds = %lor.lhs.false169
  %89 = load i32, ptr %d, align 4, !tbaa !17
  %cmp172 = icmp sge i32 %89, 15
  br i1 %cmp172, label %land.lhs.true173, label %lor.lhs.false177

land.lhs.true173:                                 ; preds = %land.lhs.true171
  %90 = load i32, ptr %d, align 4, !tbaa !17
  %cmp174 = icmp sle i32 %90, 19
  br i1 %cmp174, label %land.lhs.true175, label %lor.lhs.false177

land.lhs.true175:                                 ; preds = %land.lhs.true173
  %91 = load i32, ptr %m, align 4, !tbaa !19
  %cmp176 = icmp eq i32 %91, 2
  br i1 %cmp176, label %if.then, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true175, %land.lhs.true173, %land.lhs.true171, %lor.lhs.false169
  %92 = load i32, ptr %y, align 4, !tbaa !17
  %cmp178 = icmp eq i32 %92, 2011
  br i1 %cmp178, label %land.lhs.true179, label %lor.lhs.false185

land.lhs.true179:                                 ; preds = %lor.lhs.false177
  %93 = load i32, ptr %d, align 4, !tbaa !17
  %cmp180 = icmp sge i32 %93, 2
  br i1 %cmp180, label %land.lhs.true181, label %lor.lhs.false185

land.lhs.true181:                                 ; preds = %land.lhs.true179
  %94 = load i32, ptr %d, align 4, !tbaa !17
  %cmp182 = icmp sle i32 %94, 8
  br i1 %cmp182, label %land.lhs.true183, label %lor.lhs.false185

land.lhs.true183:                                 ; preds = %land.lhs.true181
  %95 = load i32, ptr %m, align 4, !tbaa !19
  %cmp184 = icmp eq i32 %95, 2
  br i1 %cmp184, label %if.then, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true183, %land.lhs.true181, %land.lhs.true179, %lor.lhs.false177
  %96 = load i32, ptr %y, align 4, !tbaa !17
  %cmp186 = icmp eq i32 %96, 2012
  br i1 %cmp186, label %land.lhs.true187, label %lor.lhs.false193

land.lhs.true187:                                 ; preds = %lor.lhs.false185
  %97 = load i32, ptr %d, align 4, !tbaa !17
  %cmp188 = icmp sge i32 %97, 23
  br i1 %cmp188, label %land.lhs.true189, label %lor.lhs.false193

land.lhs.true189:                                 ; preds = %land.lhs.true187
  %98 = load i32, ptr %d, align 4, !tbaa !17
  %cmp190 = icmp sle i32 %98, 28
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false193

land.lhs.true191:                                 ; preds = %land.lhs.true189
  %99 = load i32, ptr %m, align 4, !tbaa !19
  %cmp192 = icmp eq i32 %99, 1
  br i1 %cmp192, label %if.then, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %land.lhs.true191, %land.lhs.true189, %land.lhs.true187, %lor.lhs.false185
  %100 = load i32, ptr %y, align 4, !tbaa !17
  %cmp194 = icmp eq i32 %100, 2013
  br i1 %cmp194, label %land.lhs.true195, label %lor.lhs.false201

land.lhs.true195:                                 ; preds = %lor.lhs.false193
  %101 = load i32, ptr %d, align 4, !tbaa !17
  %cmp196 = icmp sge i32 %101, 11
  br i1 %cmp196, label %land.lhs.true197, label %lor.lhs.false201

land.lhs.true197:                                 ; preds = %land.lhs.true195
  %102 = load i32, ptr %d, align 4, !tbaa !17
  %cmp198 = icmp sle i32 %102, 15
  br i1 %cmp198, label %land.lhs.true199, label %lor.lhs.false201

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %103 = load i32, ptr %m, align 4, !tbaa !19
  %cmp200 = icmp eq i32 %103, 2
  br i1 %cmp200, label %if.then, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true199, %land.lhs.true197, %land.lhs.true195, %lor.lhs.false193
  %104 = load i32, ptr %y, align 4, !tbaa !17
  %cmp202 = icmp eq i32 %104, 2014
  br i1 %cmp202, label %land.lhs.true203, label %lor.lhs.false207

land.lhs.true203:                                 ; preds = %lor.lhs.false201
  %105 = load i32, ptr %d, align 4, !tbaa !17
  %cmp204 = icmp sge i32 %105, 31
  br i1 %cmp204, label %land.lhs.true205, label %lor.lhs.false207

land.lhs.true205:                                 ; preds = %land.lhs.true203
  %106 = load i32, ptr %m, align 4, !tbaa !19
  %cmp206 = icmp eq i32 %106, 1
  br i1 %cmp206, label %if.then, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %land.lhs.true205, %land.lhs.true203, %lor.lhs.false201
  %107 = load i32, ptr %y, align 4, !tbaa !17
  %cmp208 = icmp eq i32 %107, 2014
  br i1 %cmp208, label %land.lhs.true209, label %lor.lhs.false213

land.lhs.true209:                                 ; preds = %lor.lhs.false207
  %108 = load i32, ptr %d, align 4, !tbaa !17
  %cmp210 = icmp sle i32 %108, 6
  br i1 %cmp210, label %land.lhs.true211, label %lor.lhs.false213

land.lhs.true211:                                 ; preds = %land.lhs.true209
  %109 = load i32, ptr %m, align 4, !tbaa !19
  %cmp212 = icmp eq i32 %109, 2
  br i1 %cmp212, label %if.then, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true211, %land.lhs.true209, %lor.lhs.false207
  %110 = load i32, ptr %y, align 4, !tbaa !17
  %cmp214 = icmp eq i32 %110, 2015
  br i1 %cmp214, label %land.lhs.true215, label %lor.lhs.false221

land.lhs.true215:                                 ; preds = %lor.lhs.false213
  %111 = load i32, ptr %d, align 4, !tbaa !17
  %cmp216 = icmp sge i32 %111, 18
  br i1 %cmp216, label %land.lhs.true217, label %lor.lhs.false221

land.lhs.true217:                                 ; preds = %land.lhs.true215
  %112 = load i32, ptr %d, align 4, !tbaa !17
  %cmp218 = icmp sle i32 %112, 24
  br i1 %cmp218, label %land.lhs.true219, label %lor.lhs.false221

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %113 = load i32, ptr %m, align 4, !tbaa !19
  %cmp220 = icmp eq i32 %113, 2
  br i1 %cmp220, label %if.then, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true219, %land.lhs.true217, %land.lhs.true215, %lor.lhs.false213
  %114 = load i32, ptr %y, align 4, !tbaa !17
  %cmp222 = icmp eq i32 %114, 2016
  br i1 %cmp222, label %land.lhs.true223, label %lor.lhs.false229

land.lhs.true223:                                 ; preds = %lor.lhs.false221
  %115 = load i32, ptr %d, align 4, !tbaa !17
  %cmp224 = icmp sge i32 %115, 8
  br i1 %cmp224, label %land.lhs.true225, label %lor.lhs.false229

land.lhs.true225:                                 ; preds = %land.lhs.true223
  %116 = load i32, ptr %d, align 4, !tbaa !17
  %cmp226 = icmp sle i32 %116, 12
  br i1 %cmp226, label %land.lhs.true227, label %lor.lhs.false229

land.lhs.true227:                                 ; preds = %land.lhs.true225
  %117 = load i32, ptr %m, align 4, !tbaa !19
  %cmp228 = icmp eq i32 %117, 2
  br i1 %cmp228, label %if.then, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %land.lhs.true227, %land.lhs.true225, %land.lhs.true223, %lor.lhs.false221
  %118 = load i32, ptr %y, align 4, !tbaa !17
  %cmp230 = icmp eq i32 %118, 2017
  br i1 %cmp230, label %land.lhs.true231, label %lor.lhs.false239

land.lhs.true231:                                 ; preds = %lor.lhs.false229
  %119 = load i32, ptr %d, align 4, !tbaa !17
  %cmp232 = icmp sge i32 %119, 27
  br i1 %cmp232, label %land.lhs.true233, label %lor.lhs.false235

land.lhs.true233:                                 ; preds = %land.lhs.true231
  %120 = load i32, ptr %m, align 4, !tbaa !19
  %cmp234 = icmp eq i32 %120, 1
  br i1 %cmp234, label %if.then, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %land.lhs.true233, %land.lhs.true231
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp236 = icmp sle i32 %121, 2
  br i1 %cmp236, label %land.lhs.true237, label %lor.lhs.false239

land.lhs.true237:                                 ; preds = %lor.lhs.false235
  %122 = load i32, ptr %m, align 4, !tbaa !19
  %cmp238 = icmp eq i32 %122, 2
  br i1 %cmp238, label %if.then, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true237, %lor.lhs.false235, %lor.lhs.false229
  %123 = load i32, ptr %y, align 4, !tbaa !17
  %cmp240 = icmp eq i32 %123, 2018
  br i1 %cmp240, label %land.lhs.true241, label %lor.lhs.false247

land.lhs.true241:                                 ; preds = %lor.lhs.false239
  %124 = load i32, ptr %d, align 4, !tbaa !17
  %cmp242 = icmp sge i32 %124, 15
  br i1 %cmp242, label %land.lhs.true243, label %lor.lhs.false247

land.lhs.true243:                                 ; preds = %land.lhs.true241
  %125 = load i32, ptr %d, align 4, !tbaa !17
  %cmp244 = icmp sle i32 %125, 21
  br i1 %cmp244, label %land.lhs.true245, label %lor.lhs.false247

land.lhs.true245:                                 ; preds = %land.lhs.true243
  %126 = load i32, ptr %m, align 4, !tbaa !19
  %cmp246 = icmp eq i32 %126, 2
  br i1 %cmp246, label %if.then, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true245, %land.lhs.true243, %land.lhs.true241, %lor.lhs.false239
  %127 = load i32, ptr %y, align 4, !tbaa !17
  %cmp248 = icmp eq i32 %127, 2019
  br i1 %cmp248, label %land.lhs.true249, label %lor.lhs.false255

land.lhs.true249:                                 ; preds = %lor.lhs.false247
  %128 = load i32, ptr %d, align 4, !tbaa !17
  %cmp250 = icmp sge i32 %128, 4
  br i1 %cmp250, label %land.lhs.true251, label %lor.lhs.false255

land.lhs.true251:                                 ; preds = %land.lhs.true249
  %129 = load i32, ptr %d, align 4, !tbaa !17
  %cmp252 = icmp sle i32 %129, 8
  br i1 %cmp252, label %land.lhs.true253, label %lor.lhs.false255

land.lhs.true253:                                 ; preds = %land.lhs.true251
  %130 = load i32, ptr %m, align 4, !tbaa !19
  %cmp254 = icmp eq i32 %130, 2
  br i1 %cmp254, label %if.then, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true253, %land.lhs.true251, %land.lhs.true249, %lor.lhs.false247
  %131 = load i32, ptr %y, align 4, !tbaa !17
  %cmp256 = icmp eq i32 %131, 2020
  br i1 %cmp256, label %land.lhs.true257, label %lor.lhs.false265

land.lhs.true257:                                 ; preds = %lor.lhs.false255
  %132 = load i32, ptr %d, align 4, !tbaa !17
  %cmp258 = icmp eq i32 %132, 24
  br i1 %cmp258, label %land.lhs.true263, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %land.lhs.true257
  %133 = load i32, ptr %d, align 4, !tbaa !17
  %cmp260 = icmp sge i32 %133, 27
  br i1 %cmp260, label %land.lhs.true261, label %lor.lhs.false265

land.lhs.true261:                                 ; preds = %lor.lhs.false259
  %134 = load i32, ptr %d, align 4, !tbaa !17
  %cmp262 = icmp sle i32 %134, 31
  br i1 %cmp262, label %land.lhs.true263, label %lor.lhs.false265

land.lhs.true263:                                 ; preds = %land.lhs.true261, %land.lhs.true257
  %135 = load i32, ptr %m, align 4, !tbaa !19
  %cmp264 = icmp eq i32 %135, 1
  br i1 %cmp264, label %if.then, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true263, %land.lhs.true261, %lor.lhs.false259, %lor.lhs.false255
  %136 = load i32, ptr %y, align 4, !tbaa !17
  %cmp266 = icmp eq i32 %136, 2021
  br i1 %cmp266, label %land.lhs.true267, label %lor.lhs.false279

land.lhs.true267:                                 ; preds = %lor.lhs.false265
  %137 = load i32, ptr %d, align 4, !tbaa !17
  %cmp268 = icmp eq i32 %137, 11
  br i1 %cmp268, label %land.lhs.true277, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %land.lhs.true267
  %138 = load i32, ptr %d, align 4, !tbaa !17
  %cmp270 = icmp eq i32 %138, 12
  br i1 %cmp270, label %land.lhs.true277, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false269
  %139 = load i32, ptr %d, align 4, !tbaa !17
  %cmp272 = icmp eq i32 %139, 15
  br i1 %cmp272, label %land.lhs.true277, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false271
  %140 = load i32, ptr %d, align 4, !tbaa !17
  %cmp274 = icmp eq i32 %140, 16
  br i1 %cmp274, label %land.lhs.true277, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false273
  %141 = load i32, ptr %d, align 4, !tbaa !17
  %cmp276 = icmp eq i32 %141, 17
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false279

land.lhs.true277:                                 ; preds = %lor.lhs.false275, %lor.lhs.false273, %lor.lhs.false271, %lor.lhs.false269, %land.lhs.true267
  %142 = load i32, ptr %m, align 4, !tbaa !19
  %cmp278 = icmp eq i32 %142, 2
  br i1 %cmp278, label %if.then, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %land.lhs.true277, %lor.lhs.false275, %lor.lhs.false265
  %143 = load i32, ptr %y, align 4, !tbaa !17
  %cmp280 = icmp eq i32 %143, 2022
  br i1 %cmp280, label %land.lhs.true281, label %lor.lhs.false289

land.lhs.true281:                                 ; preds = %lor.lhs.false279
  %144 = load i32, ptr %d, align 4, !tbaa !17
  %cmp282 = icmp eq i32 %144, 31
  br i1 %cmp282, label %land.lhs.true283, label %lor.lhs.false285

land.lhs.true283:                                 ; preds = %land.lhs.true281
  %145 = load i32, ptr %m, align 4, !tbaa !19
  %cmp284 = icmp eq i32 %145, 1
  br i1 %cmp284, label %if.then, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %land.lhs.true283, %land.lhs.true281
  %146 = load i32, ptr %d, align 4, !tbaa !17
  %cmp286 = icmp sle i32 %146, 4
  br i1 %cmp286, label %land.lhs.true287, label %lor.lhs.false289

land.lhs.true287:                                 ; preds = %lor.lhs.false285
  %147 = load i32, ptr %m, align 4, !tbaa !19
  %cmp288 = icmp eq i32 %147, 2
  br i1 %cmp288, label %if.then, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %land.lhs.true287, %lor.lhs.false285, %lor.lhs.false279
  %148 = load i32, ptr %y, align 4, !tbaa !17
  %cmp290 = icmp eq i32 %148, 2023
  br i1 %cmp290, label %land.lhs.true291, label %lor.lhs.false297

land.lhs.true291:                                 ; preds = %lor.lhs.false289
  %149 = load i32, ptr %d, align 4, !tbaa !17
  %cmp292 = icmp sge i32 %149, 23
  br i1 %cmp292, label %land.lhs.true293, label %lor.lhs.false297

land.lhs.true293:                                 ; preds = %land.lhs.true291
  %150 = load i32, ptr %d, align 4, !tbaa !17
  %cmp294 = icmp sle i32 %150, 27
  br i1 %cmp294, label %land.lhs.true295, label %lor.lhs.false297

land.lhs.true295:                                 ; preds = %land.lhs.true293
  %151 = load i32, ptr %m, align 4, !tbaa !19
  %cmp296 = icmp eq i32 %151, 1
  br i1 %cmp296, label %if.then, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %land.lhs.true295, %land.lhs.true293, %land.lhs.true291, %lor.lhs.false289
  %152 = load i32, ptr %y, align 4, !tbaa !17
  %cmp298 = icmp eq i32 %152, 2024
  br i1 %cmp298, label %land.lhs.true299, label %lor.lhs.false307

land.lhs.true299:                                 ; preds = %lor.lhs.false297
  %153 = load i32, ptr %d, align 4, !tbaa !17
  %cmp300 = icmp eq i32 %153, 9
  br i1 %cmp300, label %land.lhs.true305, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %land.lhs.true299
  %154 = load i32, ptr %d, align 4, !tbaa !17
  %cmp302 = icmp sge i32 %154, 12
  br i1 %cmp302, label %land.lhs.true303, label %lor.lhs.false307

land.lhs.true303:                                 ; preds = %lor.lhs.false301
  %155 = load i32, ptr %d, align 4, !tbaa !17
  %cmp304 = icmp sle i32 %155, 16
  br i1 %cmp304, label %land.lhs.true305, label %lor.lhs.false307

land.lhs.true305:                                 ; preds = %land.lhs.true303, %land.lhs.true299
  %156 = load i32, ptr %m, align 4, !tbaa !19
  %cmp306 = icmp eq i32 %156, 2
  br i1 %cmp306, label %if.then, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %land.lhs.true305, %land.lhs.true303, %lor.lhs.false301, %lor.lhs.false297
  %157 = load i32, ptr %y, align 4, !tbaa !17
  %cmp308 = icmp sle i32 %157, 2008
  br i1 %cmp308, label %land.lhs.true309, label %lor.lhs.false313

land.lhs.true309:                                 ; preds = %lor.lhs.false307
  %158 = load i32, ptr %d, align 4, !tbaa !17
  %cmp310 = icmp eq i32 %158, 4
  br i1 %cmp310, label %land.lhs.true311, label %lor.lhs.false313

land.lhs.true311:                                 ; preds = %land.lhs.true309
  %159 = load i32, ptr %m, align 4, !tbaa !19
  %cmp312 = icmp eq i32 %159, 4
  br i1 %cmp312, label %if.then, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %land.lhs.true311, %land.lhs.true309, %lor.lhs.false307
  %160 = load i32, ptr %y, align 4, !tbaa !17
  %cmp314 = icmp eq i32 %160, 2009
  br i1 %cmp314, label %land.lhs.true315, label %lor.lhs.false319

land.lhs.true315:                                 ; preds = %lor.lhs.false313
  %161 = load i32, ptr %d, align 4, !tbaa !17
  %cmp316 = icmp eq i32 %161, 6
  br i1 %cmp316, label %land.lhs.true317, label %lor.lhs.false319

land.lhs.true317:                                 ; preds = %land.lhs.true315
  %162 = load i32, ptr %m, align 4, !tbaa !19
  %cmp318 = icmp eq i32 %162, 4
  br i1 %cmp318, label %if.then, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %land.lhs.true317, %land.lhs.true315, %lor.lhs.false313
  %163 = load i32, ptr %y, align 4, !tbaa !17
  %cmp320 = icmp eq i32 %163, 2010
  br i1 %cmp320, label %land.lhs.true321, label %lor.lhs.false325

land.lhs.true321:                                 ; preds = %lor.lhs.false319
  %164 = load i32, ptr %d, align 4, !tbaa !17
  %cmp322 = icmp eq i32 %164, 5
  br i1 %cmp322, label %land.lhs.true323, label %lor.lhs.false325

land.lhs.true323:                                 ; preds = %land.lhs.true321
  %165 = load i32, ptr %m, align 4, !tbaa !19
  %cmp324 = icmp eq i32 %165, 4
  br i1 %cmp324, label %if.then, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %land.lhs.true323, %land.lhs.true321, %lor.lhs.false319
  %166 = load i32, ptr %y, align 4, !tbaa !17
  %cmp326 = icmp eq i32 %166, 2011
  br i1 %cmp326, label %land.lhs.true327, label %lor.lhs.false333

land.lhs.true327:                                 ; preds = %lor.lhs.false325
  %167 = load i32, ptr %d, align 4, !tbaa !17
  %cmp328 = icmp sge i32 %167, 3
  br i1 %cmp328, label %land.lhs.true329, label %lor.lhs.false333

land.lhs.true329:                                 ; preds = %land.lhs.true327
  %168 = load i32, ptr %d, align 4, !tbaa !17
  %cmp330 = icmp sle i32 %168, 5
  br i1 %cmp330, label %land.lhs.true331, label %lor.lhs.false333

land.lhs.true331:                                 ; preds = %land.lhs.true329
  %169 = load i32, ptr %m, align 4, !tbaa !19
  %cmp332 = icmp eq i32 %169, 4
  br i1 %cmp332, label %if.then, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %land.lhs.true331, %land.lhs.true329, %land.lhs.true327, %lor.lhs.false325
  %170 = load i32, ptr %y, align 4, !tbaa !17
  %cmp334 = icmp eq i32 %170, 2012
  br i1 %cmp334, label %land.lhs.true335, label %lor.lhs.false341

land.lhs.true335:                                 ; preds = %lor.lhs.false333
  %171 = load i32, ptr %d, align 4, !tbaa !17
  %cmp336 = icmp sge i32 %171, 2
  br i1 %cmp336, label %land.lhs.true337, label %lor.lhs.false341

land.lhs.true337:                                 ; preds = %land.lhs.true335
  %172 = load i32, ptr %d, align 4, !tbaa !17
  %cmp338 = icmp sle i32 %172, 4
  br i1 %cmp338, label %land.lhs.true339, label %lor.lhs.false341

land.lhs.true339:                                 ; preds = %land.lhs.true337
  %173 = load i32, ptr %m, align 4, !tbaa !19
  %cmp340 = icmp eq i32 %173, 4
  br i1 %cmp340, label %if.then, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %land.lhs.true339, %land.lhs.true337, %land.lhs.true335, %lor.lhs.false333
  %174 = load i32, ptr %y, align 4, !tbaa !17
  %cmp342 = icmp eq i32 %174, 2013
  br i1 %cmp342, label %land.lhs.true343, label %lor.lhs.false349

land.lhs.true343:                                 ; preds = %lor.lhs.false341
  %175 = load i32, ptr %d, align 4, !tbaa !17
  %cmp344 = icmp sge i32 %175, 4
  br i1 %cmp344, label %land.lhs.true345, label %lor.lhs.false349

land.lhs.true345:                                 ; preds = %land.lhs.true343
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp346 = icmp sle i32 %176, 5
  br i1 %cmp346, label %land.lhs.true347, label %lor.lhs.false349

land.lhs.true347:                                 ; preds = %land.lhs.true345
  %177 = load i32, ptr %m, align 4, !tbaa !19
  %cmp348 = icmp eq i32 %177, 4
  br i1 %cmp348, label %if.then, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %land.lhs.true347, %land.lhs.true345, %land.lhs.true343, %lor.lhs.false341
  %178 = load i32, ptr %y, align 4, !tbaa !17
  %cmp350 = icmp eq i32 %178, 2014
  br i1 %cmp350, label %land.lhs.true351, label %lor.lhs.false355

land.lhs.true351:                                 ; preds = %lor.lhs.false349
  %179 = load i32, ptr %d, align 4, !tbaa !17
  %cmp352 = icmp eq i32 %179, 7
  br i1 %cmp352, label %land.lhs.true353, label %lor.lhs.false355

land.lhs.true353:                                 ; preds = %land.lhs.true351
  %180 = load i32, ptr %m, align 4, !tbaa !19
  %cmp354 = icmp eq i32 %180, 4
  br i1 %cmp354, label %if.then, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %land.lhs.true353, %land.lhs.true351, %lor.lhs.false349
  %181 = load i32, ptr %y, align 4, !tbaa !17
  %cmp356 = icmp eq i32 %181, 2015
  br i1 %cmp356, label %land.lhs.true357, label %lor.lhs.false363

land.lhs.true357:                                 ; preds = %lor.lhs.false355
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp358 = icmp sge i32 %182, 5
  br i1 %cmp358, label %land.lhs.true359, label %lor.lhs.false363

land.lhs.true359:                                 ; preds = %land.lhs.true357
  %183 = load i32, ptr %d, align 4, !tbaa !17
  %cmp360 = icmp sle i32 %183, 6
  br i1 %cmp360, label %land.lhs.true361, label %lor.lhs.false363

land.lhs.true361:                                 ; preds = %land.lhs.true359
  %184 = load i32, ptr %m, align 4, !tbaa !19
  %cmp362 = icmp eq i32 %184, 4
  br i1 %cmp362, label %if.then, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %land.lhs.true361, %land.lhs.true359, %land.lhs.true357, %lor.lhs.false355
  %185 = load i32, ptr %y, align 4, !tbaa !17
  %cmp364 = icmp eq i32 %185, 2016
  br i1 %cmp364, label %land.lhs.true365, label %lor.lhs.false369

land.lhs.true365:                                 ; preds = %lor.lhs.false363
  %186 = load i32, ptr %d, align 4, !tbaa !17
  %cmp366 = icmp eq i32 %186, 4
  br i1 %cmp366, label %land.lhs.true367, label %lor.lhs.false369

land.lhs.true367:                                 ; preds = %land.lhs.true365
  %187 = load i32, ptr %m, align 4, !tbaa !19
  %cmp368 = icmp eq i32 %187, 4
  br i1 %cmp368, label %if.then, label %lor.lhs.false369

lor.lhs.false369:                                 ; preds = %land.lhs.true367, %land.lhs.true365, %lor.lhs.false363
  %188 = load i32, ptr %y, align 4, !tbaa !17
  %cmp370 = icmp eq i32 %188, 2017
  br i1 %cmp370, label %land.lhs.true371, label %lor.lhs.false377

land.lhs.true371:                                 ; preds = %lor.lhs.false369
  %189 = load i32, ptr %d, align 4, !tbaa !17
  %cmp372 = icmp sge i32 %189, 3
  br i1 %cmp372, label %land.lhs.true373, label %lor.lhs.false377

land.lhs.true373:                                 ; preds = %land.lhs.true371
  %190 = load i32, ptr %d, align 4, !tbaa !17
  %cmp374 = icmp sle i32 %190, 4
  br i1 %cmp374, label %land.lhs.true375, label %lor.lhs.false377

land.lhs.true375:                                 ; preds = %land.lhs.true373
  %191 = load i32, ptr %m, align 4, !tbaa !19
  %cmp376 = icmp eq i32 %191, 4
  br i1 %cmp376, label %if.then, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %land.lhs.true375, %land.lhs.true373, %land.lhs.true371, %lor.lhs.false369
  %192 = load i32, ptr %y, align 4, !tbaa !17
  %cmp378 = icmp eq i32 %192, 2018
  br i1 %cmp378, label %land.lhs.true379, label %lor.lhs.false385

land.lhs.true379:                                 ; preds = %lor.lhs.false377
  %193 = load i32, ptr %d, align 4, !tbaa !17
  %cmp380 = icmp sge i32 %193, 5
  br i1 %cmp380, label %land.lhs.true381, label %lor.lhs.false385

land.lhs.true381:                                 ; preds = %land.lhs.true379
  %194 = load i32, ptr %d, align 4, !tbaa !17
  %cmp382 = icmp sle i32 %194, 6
  br i1 %cmp382, label %land.lhs.true383, label %lor.lhs.false385

land.lhs.true383:                                 ; preds = %land.lhs.true381
  %195 = load i32, ptr %m, align 4, !tbaa !19
  %cmp384 = icmp eq i32 %195, 4
  br i1 %cmp384, label %if.then, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %land.lhs.true383, %land.lhs.true381, %land.lhs.true379, %lor.lhs.false377
  %196 = load i32, ptr %y, align 4, !tbaa !17
  %cmp386 = icmp eq i32 %196, 2019
  br i1 %cmp386, label %land.lhs.true387, label %lor.lhs.false391

land.lhs.true387:                                 ; preds = %lor.lhs.false385
  %197 = load i32, ptr %d, align 4, !tbaa !17
  %cmp388 = icmp eq i32 %197, 5
  br i1 %cmp388, label %land.lhs.true389, label %lor.lhs.false391

land.lhs.true389:                                 ; preds = %land.lhs.true387
  %198 = load i32, ptr %m, align 4, !tbaa !19
  %cmp390 = icmp eq i32 %198, 4
  br i1 %cmp390, label %if.then, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %land.lhs.true389, %land.lhs.true387, %lor.lhs.false385
  %199 = load i32, ptr %y, align 4, !tbaa !17
  %cmp392 = icmp eq i32 %199, 2020
  br i1 %cmp392, label %land.lhs.true393, label %lor.lhs.false397

land.lhs.true393:                                 ; preds = %lor.lhs.false391
  %200 = load i32, ptr %d, align 4, !tbaa !17
  %cmp394 = icmp eq i32 %200, 6
  br i1 %cmp394, label %land.lhs.true395, label %lor.lhs.false397

land.lhs.true395:                                 ; preds = %land.lhs.true393
  %201 = load i32, ptr %m, align 4, !tbaa !19
  %cmp396 = icmp eq i32 %201, 4
  br i1 %cmp396, label %if.then, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %land.lhs.true395, %land.lhs.true393, %lor.lhs.false391
  %202 = load i32, ptr %y, align 4, !tbaa !17
  %cmp398 = icmp eq i32 %202, 2021
  br i1 %cmp398, label %land.lhs.true399, label %lor.lhs.false403

land.lhs.true399:                                 ; preds = %lor.lhs.false397
  %203 = load i32, ptr %d, align 4, !tbaa !17
  %cmp400 = icmp eq i32 %203, 5
  br i1 %cmp400, label %land.lhs.true401, label %lor.lhs.false403

land.lhs.true401:                                 ; preds = %land.lhs.true399
  %204 = load i32, ptr %m, align 4, !tbaa !19
  %cmp402 = icmp eq i32 %204, 4
  br i1 %cmp402, label %if.then, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %land.lhs.true401, %land.lhs.true399, %lor.lhs.false397
  %205 = load i32, ptr %y, align 4, !tbaa !17
  %cmp404 = icmp eq i32 %205, 2022
  br i1 %cmp404, label %land.lhs.true405, label %lor.lhs.false411

land.lhs.true405:                                 ; preds = %lor.lhs.false403
  %206 = load i32, ptr %d, align 4, !tbaa !17
  %cmp406 = icmp sge i32 %206, 4
  br i1 %cmp406, label %land.lhs.true407, label %lor.lhs.false411

land.lhs.true407:                                 ; preds = %land.lhs.true405
  %207 = load i32, ptr %d, align 4, !tbaa !17
  %cmp408 = icmp sle i32 %207, 5
  br i1 %cmp408, label %land.lhs.true409, label %lor.lhs.false411

land.lhs.true409:                                 ; preds = %land.lhs.true407
  %208 = load i32, ptr %m, align 4, !tbaa !19
  %cmp410 = icmp eq i32 %208, 4
  br i1 %cmp410, label %if.then, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true409, %land.lhs.true407, %land.lhs.true405, %lor.lhs.false403
  %209 = load i32, ptr %y, align 4, !tbaa !17
  %cmp412 = icmp eq i32 %209, 2023
  br i1 %cmp412, label %land.lhs.true413, label %lor.lhs.false417

land.lhs.true413:                                 ; preds = %lor.lhs.false411
  %210 = load i32, ptr %d, align 4, !tbaa !17
  %cmp414 = icmp eq i32 %210, 5
  br i1 %cmp414, label %land.lhs.true415, label %lor.lhs.false417

land.lhs.true415:                                 ; preds = %land.lhs.true413
  %211 = load i32, ptr %m, align 4, !tbaa !19
  %cmp416 = icmp eq i32 %211, 4
  br i1 %cmp416, label %if.then, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %land.lhs.true415, %land.lhs.true413, %lor.lhs.false411
  %212 = load i32, ptr %y, align 4, !tbaa !17
  %cmp418 = icmp eq i32 %212, 2024
  br i1 %cmp418, label %land.lhs.true419, label %lor.lhs.false425

land.lhs.true419:                                 ; preds = %lor.lhs.false417
  %213 = load i32, ptr %d, align 4, !tbaa !17
  %cmp420 = icmp sge i32 %213, 4
  br i1 %cmp420, label %land.lhs.true421, label %lor.lhs.false425

land.lhs.true421:                                 ; preds = %land.lhs.true419
  %214 = load i32, ptr %d, align 4, !tbaa !17
  %cmp422 = icmp sle i32 %214, 5
  br i1 %cmp422, label %land.lhs.true423, label %lor.lhs.false425

land.lhs.true423:                                 ; preds = %land.lhs.true421
  %215 = load i32, ptr %m, align 4, !tbaa !19
  %cmp424 = icmp eq i32 %215, 4
  br i1 %cmp424, label %if.then, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %land.lhs.true423, %land.lhs.true421, %land.lhs.true419, %lor.lhs.false417
  %216 = load i32, ptr %y, align 4, !tbaa !17
  %cmp426 = icmp sle i32 %216, 2007
  br i1 %cmp426, label %land.lhs.true427, label %lor.lhs.false433

land.lhs.true427:                                 ; preds = %lor.lhs.false425
  %217 = load i32, ptr %d, align 4, !tbaa !17
  %cmp428 = icmp sge i32 %217, 1
  br i1 %cmp428, label %land.lhs.true429, label %lor.lhs.false433

land.lhs.true429:                                 ; preds = %land.lhs.true427
  %218 = load i32, ptr %d, align 4, !tbaa !17
  %cmp430 = icmp sle i32 %218, 7
  br i1 %cmp430, label %land.lhs.true431, label %lor.lhs.false433

land.lhs.true431:                                 ; preds = %land.lhs.true429
  %219 = load i32, ptr %m, align 4, !tbaa !19
  %cmp432 = icmp eq i32 %219, 5
  br i1 %cmp432, label %if.then, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %land.lhs.true431, %land.lhs.true429, %land.lhs.true427, %lor.lhs.false425
  %220 = load i32, ptr %y, align 4, !tbaa !17
  %cmp434 = icmp eq i32 %220, 2008
  br i1 %cmp434, label %land.lhs.true435, label %lor.lhs.false441

land.lhs.true435:                                 ; preds = %lor.lhs.false433
  %221 = load i32, ptr %d, align 4, !tbaa !17
  %cmp436 = icmp sge i32 %221, 1
  br i1 %cmp436, label %land.lhs.true437, label %lor.lhs.false441

land.lhs.true437:                                 ; preds = %land.lhs.true435
  %222 = load i32, ptr %d, align 4, !tbaa !17
  %cmp438 = icmp sle i32 %222, 2
  br i1 %cmp438, label %land.lhs.true439, label %lor.lhs.false441

land.lhs.true439:                                 ; preds = %land.lhs.true437
  %223 = load i32, ptr %m, align 4, !tbaa !19
  %cmp440 = icmp eq i32 %223, 5
  br i1 %cmp440, label %if.then, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %land.lhs.true439, %land.lhs.true437, %land.lhs.true435, %lor.lhs.false433
  %224 = load i32, ptr %y, align 4, !tbaa !17
  %cmp442 = icmp eq i32 %224, 2009
  br i1 %cmp442, label %land.lhs.true443, label %lor.lhs.false447

land.lhs.true443:                                 ; preds = %lor.lhs.false441
  %225 = load i32, ptr %d, align 4, !tbaa !17
  %cmp444 = icmp eq i32 %225, 1
  br i1 %cmp444, label %land.lhs.true445, label %lor.lhs.false447

land.lhs.true445:                                 ; preds = %land.lhs.true443
  %226 = load i32, ptr %m, align 4, !tbaa !19
  %cmp446 = icmp eq i32 %226, 5
  br i1 %cmp446, label %if.then, label %lor.lhs.false447

lor.lhs.false447:                                 ; preds = %land.lhs.true445, %land.lhs.true443, %lor.lhs.false441
  %227 = load i32, ptr %y, align 4, !tbaa !17
  %cmp448 = icmp eq i32 %227, 2010
  br i1 %cmp448, label %land.lhs.true449, label %lor.lhs.false453

land.lhs.true449:                                 ; preds = %lor.lhs.false447
  %228 = load i32, ptr %d, align 4, !tbaa !17
  %cmp450 = icmp eq i32 %228, 3
  br i1 %cmp450, label %land.lhs.true451, label %lor.lhs.false453

land.lhs.true451:                                 ; preds = %land.lhs.true449
  %229 = load i32, ptr %m, align 4, !tbaa !19
  %cmp452 = icmp eq i32 %229, 5
  br i1 %cmp452, label %if.then, label %lor.lhs.false453

lor.lhs.false453:                                 ; preds = %land.lhs.true451, %land.lhs.true449, %lor.lhs.false447
  %230 = load i32, ptr %y, align 4, !tbaa !17
  %cmp454 = icmp eq i32 %230, 2011
  br i1 %cmp454, label %land.lhs.true455, label %lor.lhs.false459

land.lhs.true455:                                 ; preds = %lor.lhs.false453
  %231 = load i32, ptr %d, align 4, !tbaa !17
  %cmp456 = icmp eq i32 %231, 2
  br i1 %cmp456, label %land.lhs.true457, label %lor.lhs.false459

land.lhs.true457:                                 ; preds = %land.lhs.true455
  %232 = load i32, ptr %m, align 4, !tbaa !19
  %cmp458 = icmp eq i32 %232, 5
  br i1 %cmp458, label %if.then, label %lor.lhs.false459

lor.lhs.false459:                                 ; preds = %land.lhs.true457, %land.lhs.true455, %lor.lhs.false453
  %233 = load i32, ptr %y, align 4, !tbaa !17
  %cmp460 = icmp eq i32 %233, 2012
  br i1 %cmp460, label %land.lhs.true461, label %lor.lhs.false469

land.lhs.true461:                                 ; preds = %lor.lhs.false459
  %234 = load i32, ptr %d, align 4, !tbaa !17
  %cmp462 = icmp eq i32 %234, 30
  br i1 %cmp462, label %land.lhs.true463, label %lor.lhs.false465

land.lhs.true463:                                 ; preds = %land.lhs.true461
  %235 = load i32, ptr %m, align 4, !tbaa !19
  %cmp464 = icmp eq i32 %235, 4
  br i1 %cmp464, label %if.then, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %land.lhs.true463, %land.lhs.true461
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp466 = icmp eq i32 %236, 1
  br i1 %cmp466, label %land.lhs.true467, label %lor.lhs.false469

land.lhs.true467:                                 ; preds = %lor.lhs.false465
  %237 = load i32, ptr %m, align 4, !tbaa !19
  %cmp468 = icmp eq i32 %237, 5
  br i1 %cmp468, label %if.then, label %lor.lhs.false469

lor.lhs.false469:                                 ; preds = %land.lhs.true467, %lor.lhs.false465, %lor.lhs.false459
  %238 = load i32, ptr %y, align 4, !tbaa !17
  %cmp470 = icmp eq i32 %238, 2013
  br i1 %cmp470, label %land.lhs.true471, label %lor.lhs.false479

land.lhs.true471:                                 ; preds = %lor.lhs.false469
  %239 = load i32, ptr %d, align 4, !tbaa !17
  %cmp472 = icmp sge i32 %239, 29
  br i1 %cmp472, label %land.lhs.true473, label %lor.lhs.false475

land.lhs.true473:                                 ; preds = %land.lhs.true471
  %240 = load i32, ptr %m, align 4, !tbaa !19
  %cmp474 = icmp eq i32 %240, 4
  br i1 %cmp474, label %if.then, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %land.lhs.true473, %land.lhs.true471
  %241 = load i32, ptr %d, align 4, !tbaa !17
  %cmp476 = icmp eq i32 %241, 1
  br i1 %cmp476, label %land.lhs.true477, label %lor.lhs.false479

land.lhs.true477:                                 ; preds = %lor.lhs.false475
  %242 = load i32, ptr %m, align 4, !tbaa !19
  %cmp478 = icmp eq i32 %242, 5
  br i1 %cmp478, label %if.then, label %lor.lhs.false479

lor.lhs.false479:                                 ; preds = %land.lhs.true477, %lor.lhs.false475, %lor.lhs.false469
  %243 = load i32, ptr %y, align 4, !tbaa !17
  %cmp480 = icmp eq i32 %243, 2014
  br i1 %cmp480, label %land.lhs.true481, label %lor.lhs.false487

land.lhs.true481:                                 ; preds = %lor.lhs.false479
  %244 = load i32, ptr %d, align 4, !tbaa !17
  %cmp482 = icmp sge i32 %244, 1
  br i1 %cmp482, label %land.lhs.true483, label %lor.lhs.false487

land.lhs.true483:                                 ; preds = %land.lhs.true481
  %245 = load i32, ptr %d, align 4, !tbaa !17
  %cmp484 = icmp sle i32 %245, 3
  br i1 %cmp484, label %land.lhs.true485, label %lor.lhs.false487

land.lhs.true485:                                 ; preds = %land.lhs.true483
  %246 = load i32, ptr %m, align 4, !tbaa !19
  %cmp486 = icmp eq i32 %246, 5
  br i1 %cmp486, label %if.then, label %lor.lhs.false487

lor.lhs.false487:                                 ; preds = %land.lhs.true485, %land.lhs.true483, %land.lhs.true481, %lor.lhs.false479
  %247 = load i32, ptr %y, align 4, !tbaa !17
  %cmp488 = icmp eq i32 %247, 2015
  br i1 %cmp488, label %land.lhs.true489, label %lor.lhs.false493

land.lhs.true489:                                 ; preds = %lor.lhs.false487
  %248 = load i32, ptr %d, align 4, !tbaa !17
  %cmp490 = icmp eq i32 %248, 1
  br i1 %cmp490, label %land.lhs.true491, label %lor.lhs.false493

land.lhs.true491:                                 ; preds = %land.lhs.true489
  %249 = load i32, ptr %m, align 4, !tbaa !19
  %cmp492 = icmp eq i32 %249, 5
  br i1 %cmp492, label %if.then, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %land.lhs.true491, %land.lhs.true489, %lor.lhs.false487
  %250 = load i32, ptr %y, align 4, !tbaa !17
  %cmp494 = icmp eq i32 %250, 2016
  br i1 %cmp494, label %land.lhs.true495, label %lor.lhs.false501

land.lhs.true495:                                 ; preds = %lor.lhs.false493
  %251 = load i32, ptr %d, align 4, !tbaa !17
  %cmp496 = icmp sge i32 %251, 1
  br i1 %cmp496, label %land.lhs.true497, label %lor.lhs.false501

land.lhs.true497:                                 ; preds = %land.lhs.true495
  %252 = load i32, ptr %d, align 4, !tbaa !17
  %cmp498 = icmp sle i32 %252, 2
  br i1 %cmp498, label %land.lhs.true499, label %lor.lhs.false501

land.lhs.true499:                                 ; preds = %land.lhs.true497
  %253 = load i32, ptr %m, align 4, !tbaa !19
  %cmp500 = icmp eq i32 %253, 5
  br i1 %cmp500, label %if.then, label %lor.lhs.false501

lor.lhs.false501:                                 ; preds = %land.lhs.true499, %land.lhs.true497, %land.lhs.true495, %lor.lhs.false493
  %254 = load i32, ptr %y, align 4, !tbaa !17
  %cmp502 = icmp eq i32 %254, 2017
  br i1 %cmp502, label %land.lhs.true503, label %lor.lhs.false507

land.lhs.true503:                                 ; preds = %lor.lhs.false501
  %255 = load i32, ptr %d, align 4, !tbaa !17
  %cmp504 = icmp eq i32 %255, 1
  br i1 %cmp504, label %land.lhs.true505, label %lor.lhs.false507

land.lhs.true505:                                 ; preds = %land.lhs.true503
  %256 = load i32, ptr %m, align 4, !tbaa !19
  %cmp506 = icmp eq i32 %256, 5
  br i1 %cmp506, label %if.then, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %land.lhs.true505, %land.lhs.true503, %lor.lhs.false501
  %257 = load i32, ptr %y, align 4, !tbaa !17
  %cmp508 = icmp eq i32 %257, 2018
  br i1 %cmp508, label %land.lhs.true509, label %lor.lhs.false517

land.lhs.true509:                                 ; preds = %lor.lhs.false507
  %258 = load i32, ptr %d, align 4, !tbaa !17
  %cmp510 = icmp eq i32 %258, 30
  br i1 %cmp510, label %land.lhs.true511, label %lor.lhs.false513

land.lhs.true511:                                 ; preds = %land.lhs.true509
  %259 = load i32, ptr %m, align 4, !tbaa !19
  %cmp512 = icmp eq i32 %259, 4
  br i1 %cmp512, label %if.then, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %land.lhs.true511, %land.lhs.true509
  %260 = load i32, ptr %d, align 4, !tbaa !17
  %cmp514 = icmp eq i32 %260, 1
  br i1 %cmp514, label %land.lhs.true515, label %lor.lhs.false517

land.lhs.true515:                                 ; preds = %lor.lhs.false513
  %261 = load i32, ptr %m, align 4, !tbaa !19
  %cmp516 = icmp eq i32 %261, 5
  br i1 %cmp516, label %if.then, label %lor.lhs.false517

lor.lhs.false517:                                 ; preds = %land.lhs.true515, %lor.lhs.false513, %lor.lhs.false507
  %262 = load i32, ptr %y, align 4, !tbaa !17
  %cmp518 = icmp eq i32 %262, 2019
  br i1 %cmp518, label %land.lhs.true519, label %lor.lhs.false525

land.lhs.true519:                                 ; preds = %lor.lhs.false517
  %263 = load i32, ptr %d, align 4, !tbaa !17
  %cmp520 = icmp sge i32 %263, 1
  br i1 %cmp520, label %land.lhs.true521, label %lor.lhs.false525

land.lhs.true521:                                 ; preds = %land.lhs.true519
  %264 = load i32, ptr %d, align 4, !tbaa !17
  %cmp522 = icmp sle i32 %264, 3
  br i1 %cmp522, label %land.lhs.true523, label %lor.lhs.false525

land.lhs.true523:                                 ; preds = %land.lhs.true521
  %265 = load i32, ptr %m, align 4, !tbaa !19
  %cmp524 = icmp eq i32 %265, 5
  br i1 %cmp524, label %if.then, label %lor.lhs.false525

lor.lhs.false525:                                 ; preds = %land.lhs.true523, %land.lhs.true521, %land.lhs.true519, %lor.lhs.false517
  %266 = load i32, ptr %y, align 4, !tbaa !17
  %cmp526 = icmp eq i32 %266, 2020
  br i1 %cmp526, label %land.lhs.true527, label %lor.lhs.false535

land.lhs.true527:                                 ; preds = %lor.lhs.false525
  %267 = load i32, ptr %d, align 4, !tbaa !17
  %cmp528 = icmp eq i32 %267, 1
  br i1 %cmp528, label %land.lhs.true533, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %land.lhs.true527
  %268 = load i32, ptr %d, align 4, !tbaa !17
  %cmp530 = icmp eq i32 %268, 4
  br i1 %cmp530, label %land.lhs.true533, label %lor.lhs.false531

lor.lhs.false531:                                 ; preds = %lor.lhs.false529
  %269 = load i32, ptr %d, align 4, !tbaa !17
  %cmp532 = icmp eq i32 %269, 5
  br i1 %cmp532, label %land.lhs.true533, label %lor.lhs.false535

land.lhs.true533:                                 ; preds = %lor.lhs.false531, %lor.lhs.false529, %land.lhs.true527
  %270 = load i32, ptr %m, align 4, !tbaa !19
  %cmp534 = icmp eq i32 %270, 5
  br i1 %cmp534, label %if.then, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %land.lhs.true533, %lor.lhs.false531, %lor.lhs.false525
  %271 = load i32, ptr %y, align 4, !tbaa !17
  %cmp536 = icmp eq i32 %271, 2021
  br i1 %cmp536, label %land.lhs.true537, label %lor.lhs.false545

land.lhs.true537:                                 ; preds = %lor.lhs.false535
  %272 = load i32, ptr %d, align 4, !tbaa !17
  %cmp538 = icmp eq i32 %272, 3
  br i1 %cmp538, label %land.lhs.true543, label %lor.lhs.false539

lor.lhs.false539:                                 ; preds = %land.lhs.true537
  %273 = load i32, ptr %d, align 4, !tbaa !17
  %cmp540 = icmp eq i32 %273, 4
  br i1 %cmp540, label %land.lhs.true543, label %lor.lhs.false541

lor.lhs.false541:                                 ; preds = %lor.lhs.false539
  %274 = load i32, ptr %d, align 4, !tbaa !17
  %cmp542 = icmp eq i32 %274, 5
  br i1 %cmp542, label %land.lhs.true543, label %lor.lhs.false545

land.lhs.true543:                                 ; preds = %lor.lhs.false541, %lor.lhs.false539, %land.lhs.true537
  %275 = load i32, ptr %m, align 4, !tbaa !19
  %cmp544 = icmp eq i32 %275, 5
  br i1 %cmp544, label %if.then, label %lor.lhs.false545

lor.lhs.false545:                                 ; preds = %land.lhs.true543, %lor.lhs.false541, %lor.lhs.false535
  %276 = load i32, ptr %y, align 4, !tbaa !17
  %cmp546 = icmp eq i32 %276, 2022
  br i1 %cmp546, label %land.lhs.true547, label %lor.lhs.false553

land.lhs.true547:                                 ; preds = %lor.lhs.false545
  %277 = load i32, ptr %d, align 4, !tbaa !17
  %cmp548 = icmp sge i32 %277, 2
  br i1 %cmp548, label %land.lhs.true549, label %lor.lhs.false553

land.lhs.true549:                                 ; preds = %land.lhs.true547
  %278 = load i32, ptr %d, align 4, !tbaa !17
  %cmp550 = icmp sle i32 %278, 4
  br i1 %cmp550, label %land.lhs.true551, label %lor.lhs.false553

land.lhs.true551:                                 ; preds = %land.lhs.true549
  %279 = load i32, ptr %m, align 4, !tbaa !19
  %cmp552 = icmp eq i32 %279, 5
  br i1 %cmp552, label %if.then, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %land.lhs.true551, %land.lhs.true549, %land.lhs.true547, %lor.lhs.false545
  %280 = load i32, ptr %y, align 4, !tbaa !17
  %cmp554 = icmp eq i32 %280, 2023
  br i1 %cmp554, label %land.lhs.true555, label %lor.lhs.false561

land.lhs.true555:                                 ; preds = %lor.lhs.false553
  %281 = load i32, ptr %d, align 4, !tbaa !17
  %cmp556 = icmp sge i32 %281, 1
  br i1 %cmp556, label %land.lhs.true557, label %lor.lhs.false561

land.lhs.true557:                                 ; preds = %land.lhs.true555
  %282 = load i32, ptr %d, align 4, !tbaa !17
  %cmp558 = icmp sle i32 %282, 3
  br i1 %cmp558, label %land.lhs.true559, label %lor.lhs.false561

land.lhs.true559:                                 ; preds = %land.lhs.true557
  %283 = load i32, ptr %m, align 4, !tbaa !19
  %cmp560 = icmp eq i32 %283, 5
  br i1 %cmp560, label %if.then, label %lor.lhs.false561

lor.lhs.false561:                                 ; preds = %land.lhs.true559, %land.lhs.true557, %land.lhs.true555, %lor.lhs.false553
  %284 = load i32, ptr %y, align 4, !tbaa !17
  %cmp562 = icmp eq i32 %284, 2024
  br i1 %cmp562, label %land.lhs.true563, label %lor.lhs.false569

land.lhs.true563:                                 ; preds = %lor.lhs.false561
  %285 = load i32, ptr %d, align 4, !tbaa !17
  %cmp564 = icmp sge i32 %285, 1
  br i1 %cmp564, label %land.lhs.true565, label %lor.lhs.false569

land.lhs.true565:                                 ; preds = %land.lhs.true563
  %286 = load i32, ptr %d, align 4, !tbaa !17
  %cmp566 = icmp sle i32 %286, 3
  br i1 %cmp566, label %land.lhs.true567, label %lor.lhs.false569

land.lhs.true567:                                 ; preds = %land.lhs.true565
  %287 = load i32, ptr %m, align 4, !tbaa !19
  %cmp568 = icmp eq i32 %287, 5
  br i1 %cmp568, label %if.then, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %land.lhs.true567, %land.lhs.true565, %land.lhs.true563, %lor.lhs.false561
  %288 = load i32, ptr %y, align 4, !tbaa !17
  %cmp570 = icmp sle i32 %288, 2008
  br i1 %cmp570, label %land.lhs.true571, label %lor.lhs.false575

land.lhs.true571:                                 ; preds = %lor.lhs.false569
  %289 = load i32, ptr %d, align 4, !tbaa !17
  %cmp572 = icmp eq i32 %289, 9
  br i1 %cmp572, label %land.lhs.true573, label %lor.lhs.false575

land.lhs.true573:                                 ; preds = %land.lhs.true571
  %290 = load i32, ptr %m, align 4, !tbaa !19
  %cmp574 = icmp eq i32 %290, 6
  br i1 %cmp574, label %if.then, label %lor.lhs.false575

lor.lhs.false575:                                 ; preds = %land.lhs.true573, %land.lhs.true571, %lor.lhs.false569
  %291 = load i32, ptr %y, align 4, !tbaa !17
  %cmp576 = icmp eq i32 %291, 2009
  br i1 %cmp576, label %land.lhs.true577, label %lor.lhs.false583

land.lhs.true577:                                 ; preds = %lor.lhs.false575
  %292 = load i32, ptr %d, align 4, !tbaa !17
  %cmp578 = icmp eq i32 %292, 28
  br i1 %cmp578, label %land.lhs.true581, label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %land.lhs.true577
  %293 = load i32, ptr %d, align 4, !tbaa !17
  %cmp580 = icmp eq i32 %293, 29
  br i1 %cmp580, label %land.lhs.true581, label %lor.lhs.false583

land.lhs.true581:                                 ; preds = %lor.lhs.false579, %land.lhs.true577
  %294 = load i32, ptr %m, align 4, !tbaa !19
  %cmp582 = icmp eq i32 %294, 5
  br i1 %cmp582, label %if.then, label %lor.lhs.false583

lor.lhs.false583:                                 ; preds = %land.lhs.true581, %lor.lhs.false579, %lor.lhs.false575
  %295 = load i32, ptr %y, align 4, !tbaa !17
  %cmp584 = icmp eq i32 %295, 2010
  br i1 %cmp584, label %land.lhs.true585, label %lor.lhs.false591

land.lhs.true585:                                 ; preds = %lor.lhs.false583
  %296 = load i32, ptr %d, align 4, !tbaa !17
  %cmp586 = icmp sge i32 %296, 14
  br i1 %cmp586, label %land.lhs.true587, label %lor.lhs.false591

land.lhs.true587:                                 ; preds = %land.lhs.true585
  %297 = load i32, ptr %d, align 4, !tbaa !17
  %cmp588 = icmp sle i32 %297, 16
  br i1 %cmp588, label %land.lhs.true589, label %lor.lhs.false591

land.lhs.true589:                                 ; preds = %land.lhs.true587
  %298 = load i32, ptr %m, align 4, !tbaa !19
  %cmp590 = icmp eq i32 %298, 6
  br i1 %cmp590, label %if.then, label %lor.lhs.false591

lor.lhs.false591:                                 ; preds = %land.lhs.true589, %land.lhs.true587, %land.lhs.true585, %lor.lhs.false583
  %299 = load i32, ptr %y, align 4, !tbaa !17
  %cmp592 = icmp eq i32 %299, 2011
  br i1 %cmp592, label %land.lhs.true593, label %lor.lhs.false599

land.lhs.true593:                                 ; preds = %lor.lhs.false591
  %300 = load i32, ptr %d, align 4, !tbaa !17
  %cmp594 = icmp sge i32 %300, 4
  br i1 %cmp594, label %land.lhs.true595, label %lor.lhs.false599

land.lhs.true595:                                 ; preds = %land.lhs.true593
  %301 = load i32, ptr %d, align 4, !tbaa !17
  %cmp596 = icmp sle i32 %301, 6
  br i1 %cmp596, label %land.lhs.true597, label %lor.lhs.false599

land.lhs.true597:                                 ; preds = %land.lhs.true595
  %302 = load i32, ptr %m, align 4, !tbaa !19
  %cmp598 = icmp eq i32 %302, 6
  br i1 %cmp598, label %if.then, label %lor.lhs.false599

lor.lhs.false599:                                 ; preds = %land.lhs.true597, %land.lhs.true595, %land.lhs.true593, %lor.lhs.false591
  %303 = load i32, ptr %y, align 4, !tbaa !17
  %cmp600 = icmp eq i32 %303, 2012
  br i1 %cmp600, label %land.lhs.true601, label %lor.lhs.false607

land.lhs.true601:                                 ; preds = %lor.lhs.false599
  %304 = load i32, ptr %d, align 4, !tbaa !17
  %cmp602 = icmp sge i32 %304, 22
  br i1 %cmp602, label %land.lhs.true603, label %lor.lhs.false607

land.lhs.true603:                                 ; preds = %land.lhs.true601
  %305 = load i32, ptr %d, align 4, !tbaa !17
  %cmp604 = icmp sle i32 %305, 24
  br i1 %cmp604, label %land.lhs.true605, label %lor.lhs.false607

land.lhs.true605:                                 ; preds = %land.lhs.true603
  %306 = load i32, ptr %m, align 4, !tbaa !19
  %cmp606 = icmp eq i32 %306, 6
  br i1 %cmp606, label %if.then, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %land.lhs.true605, %land.lhs.true603, %land.lhs.true601, %lor.lhs.false599
  %307 = load i32, ptr %y, align 4, !tbaa !17
  %cmp608 = icmp eq i32 %307, 2013
  br i1 %cmp608, label %land.lhs.true609, label %lor.lhs.false615

land.lhs.true609:                                 ; preds = %lor.lhs.false607
  %308 = load i32, ptr %d, align 4, !tbaa !17
  %cmp610 = icmp sge i32 %308, 10
  br i1 %cmp610, label %land.lhs.true611, label %lor.lhs.false615

land.lhs.true611:                                 ; preds = %land.lhs.true609
  %309 = load i32, ptr %d, align 4, !tbaa !17
  %cmp612 = icmp sle i32 %309, 12
  br i1 %cmp612, label %land.lhs.true613, label %lor.lhs.false615

land.lhs.true613:                                 ; preds = %land.lhs.true611
  %310 = load i32, ptr %m, align 4, !tbaa !19
  %cmp614 = icmp eq i32 %310, 6
  br i1 %cmp614, label %if.then, label %lor.lhs.false615

lor.lhs.false615:                                 ; preds = %land.lhs.true613, %land.lhs.true611, %land.lhs.true609, %lor.lhs.false607
  %311 = load i32, ptr %y, align 4, !tbaa !17
  %cmp616 = icmp eq i32 %311, 2014
  br i1 %cmp616, label %land.lhs.true617, label %lor.lhs.false621

land.lhs.true617:                                 ; preds = %lor.lhs.false615
  %312 = load i32, ptr %d, align 4, !tbaa !17
  %cmp618 = icmp eq i32 %312, 2
  br i1 %cmp618, label %land.lhs.true619, label %lor.lhs.false621

land.lhs.true619:                                 ; preds = %land.lhs.true617
  %313 = load i32, ptr %m, align 4, !tbaa !19
  %cmp620 = icmp eq i32 %313, 6
  br i1 %cmp620, label %if.then, label %lor.lhs.false621

lor.lhs.false621:                                 ; preds = %land.lhs.true619, %land.lhs.true617, %lor.lhs.false615
  %314 = load i32, ptr %y, align 4, !tbaa !17
  %cmp622 = icmp eq i32 %314, 2015
  br i1 %cmp622, label %land.lhs.true623, label %lor.lhs.false627

land.lhs.true623:                                 ; preds = %lor.lhs.false621
  %315 = load i32, ptr %d, align 4, !tbaa !17
  %cmp624 = icmp eq i32 %315, 22
  br i1 %cmp624, label %land.lhs.true625, label %lor.lhs.false627

land.lhs.true625:                                 ; preds = %land.lhs.true623
  %316 = load i32, ptr %m, align 4, !tbaa !19
  %cmp626 = icmp eq i32 %316, 6
  br i1 %cmp626, label %if.then, label %lor.lhs.false627

lor.lhs.false627:                                 ; preds = %land.lhs.true625, %land.lhs.true623, %lor.lhs.false621
  %317 = load i32, ptr %y, align 4, !tbaa !17
  %cmp628 = icmp eq i32 %317, 2016
  br i1 %cmp628, label %land.lhs.true629, label %lor.lhs.false635

land.lhs.true629:                                 ; preds = %lor.lhs.false627
  %318 = load i32, ptr %d, align 4, !tbaa !17
  %cmp630 = icmp sge i32 %318, 9
  br i1 %cmp630, label %land.lhs.true631, label %lor.lhs.false635

land.lhs.true631:                                 ; preds = %land.lhs.true629
  %319 = load i32, ptr %d, align 4, !tbaa !17
  %cmp632 = icmp sle i32 %319, 10
  br i1 %cmp632, label %land.lhs.true633, label %lor.lhs.false635

land.lhs.true633:                                 ; preds = %land.lhs.true631
  %320 = load i32, ptr %m, align 4, !tbaa !19
  %cmp634 = icmp eq i32 %320, 6
  br i1 %cmp634, label %if.then, label %lor.lhs.false635

lor.lhs.false635:                                 ; preds = %land.lhs.true633, %land.lhs.true631, %land.lhs.true629, %lor.lhs.false627
  %321 = load i32, ptr %y, align 4, !tbaa !17
  %cmp636 = icmp eq i32 %321, 2017
  br i1 %cmp636, label %land.lhs.true637, label %lor.lhs.false643

land.lhs.true637:                                 ; preds = %lor.lhs.false635
  %322 = load i32, ptr %d, align 4, !tbaa !17
  %cmp638 = icmp sge i32 %322, 29
  br i1 %cmp638, label %land.lhs.true639, label %lor.lhs.false643

land.lhs.true639:                                 ; preds = %land.lhs.true637
  %323 = load i32, ptr %d, align 4, !tbaa !17
  %cmp640 = icmp sle i32 %323, 30
  br i1 %cmp640, label %land.lhs.true641, label %lor.lhs.false643

land.lhs.true641:                                 ; preds = %land.lhs.true639
  %324 = load i32, ptr %m, align 4, !tbaa !19
  %cmp642 = icmp eq i32 %324, 5
  br i1 %cmp642, label %if.then, label %lor.lhs.false643

lor.lhs.false643:                                 ; preds = %land.lhs.true641, %land.lhs.true639, %land.lhs.true637, %lor.lhs.false635
  %325 = load i32, ptr %y, align 4, !tbaa !17
  %cmp644 = icmp eq i32 %325, 2018
  br i1 %cmp644, label %land.lhs.true645, label %lor.lhs.false649

land.lhs.true645:                                 ; preds = %lor.lhs.false643
  %326 = load i32, ptr %d, align 4, !tbaa !17
  %cmp646 = icmp eq i32 %326, 18
  br i1 %cmp646, label %land.lhs.true647, label %lor.lhs.false649

land.lhs.true647:                                 ; preds = %land.lhs.true645
  %327 = load i32, ptr %m, align 4, !tbaa !19
  %cmp648 = icmp eq i32 %327, 6
  br i1 %cmp648, label %if.then, label %lor.lhs.false649

lor.lhs.false649:                                 ; preds = %land.lhs.true647, %land.lhs.true645, %lor.lhs.false643
  %328 = load i32, ptr %y, align 4, !tbaa !17
  %cmp650 = icmp eq i32 %328, 2019
  br i1 %cmp650, label %land.lhs.true651, label %lor.lhs.false655

land.lhs.true651:                                 ; preds = %lor.lhs.false649
  %329 = load i32, ptr %d, align 4, !tbaa !17
  %cmp652 = icmp eq i32 %329, 7
  br i1 %cmp652, label %land.lhs.true653, label %lor.lhs.false655

land.lhs.true653:                                 ; preds = %land.lhs.true651
  %330 = load i32, ptr %m, align 4, !tbaa !19
  %cmp654 = icmp eq i32 %330, 6
  br i1 %cmp654, label %if.then, label %lor.lhs.false655

lor.lhs.false655:                                 ; preds = %land.lhs.true653, %land.lhs.true651, %lor.lhs.false649
  %331 = load i32, ptr %y, align 4, !tbaa !17
  %cmp656 = icmp eq i32 %331, 2020
  br i1 %cmp656, label %land.lhs.true657, label %lor.lhs.false663

land.lhs.true657:                                 ; preds = %lor.lhs.false655
  %332 = load i32, ptr %d, align 4, !tbaa !17
  %cmp658 = icmp sge i32 %332, 25
  br i1 %cmp658, label %land.lhs.true659, label %lor.lhs.false663

land.lhs.true659:                                 ; preds = %land.lhs.true657
  %333 = load i32, ptr %d, align 4, !tbaa !17
  %cmp660 = icmp sle i32 %333, 26
  br i1 %cmp660, label %land.lhs.true661, label %lor.lhs.false663

land.lhs.true661:                                 ; preds = %land.lhs.true659
  %334 = load i32, ptr %m, align 4, !tbaa !19
  %cmp662 = icmp eq i32 %334, 6
  br i1 %cmp662, label %if.then, label %lor.lhs.false663

lor.lhs.false663:                                 ; preds = %land.lhs.true661, %land.lhs.true659, %land.lhs.true657, %lor.lhs.false655
  %335 = load i32, ptr %y, align 4, !tbaa !17
  %cmp664 = icmp eq i32 %335, 2021
  br i1 %cmp664, label %land.lhs.true665, label %lor.lhs.false669

land.lhs.true665:                                 ; preds = %lor.lhs.false663
  %336 = load i32, ptr %d, align 4, !tbaa !17
  %cmp666 = icmp eq i32 %336, 14
  br i1 %cmp666, label %land.lhs.true667, label %lor.lhs.false669

land.lhs.true667:                                 ; preds = %land.lhs.true665
  %337 = load i32, ptr %m, align 4, !tbaa !19
  %cmp668 = icmp eq i32 %337, 6
  br i1 %cmp668, label %if.then, label %lor.lhs.false669

lor.lhs.false669:                                 ; preds = %land.lhs.true667, %land.lhs.true665, %lor.lhs.false663
  %338 = load i32, ptr %y, align 4, !tbaa !17
  %cmp670 = icmp eq i32 %338, 2022
  br i1 %cmp670, label %land.lhs.true671, label %lor.lhs.false675

land.lhs.true671:                                 ; preds = %lor.lhs.false669
  %339 = load i32, ptr %d, align 4, !tbaa !17
  %cmp672 = icmp eq i32 %339, 3
  br i1 %cmp672, label %land.lhs.true673, label %lor.lhs.false675

land.lhs.true673:                                 ; preds = %land.lhs.true671
  %340 = load i32, ptr %m, align 4, !tbaa !19
  %cmp674 = icmp eq i32 %340, 6
  br i1 %cmp674, label %if.then, label %lor.lhs.false675

lor.lhs.false675:                                 ; preds = %land.lhs.true673, %land.lhs.true671, %lor.lhs.false669
  %341 = load i32, ptr %y, align 4, !tbaa !17
  %cmp676 = icmp eq i32 %341, 2023
  br i1 %cmp676, label %land.lhs.true677, label %lor.lhs.false683

land.lhs.true677:                                 ; preds = %lor.lhs.false675
  %342 = load i32, ptr %d, align 4, !tbaa !17
  %cmp678 = icmp sge i32 %342, 22
  br i1 %cmp678, label %land.lhs.true679, label %lor.lhs.false683

land.lhs.true679:                                 ; preds = %land.lhs.true677
  %343 = load i32, ptr %d, align 4, !tbaa !17
  %cmp680 = icmp sle i32 %343, 23
  br i1 %cmp680, label %land.lhs.true681, label %lor.lhs.false683

land.lhs.true681:                                 ; preds = %land.lhs.true679
  %344 = load i32, ptr %m, align 4, !tbaa !19
  %cmp682 = icmp eq i32 %344, 6
  br i1 %cmp682, label %if.then, label %lor.lhs.false683

lor.lhs.false683:                                 ; preds = %land.lhs.true681, %land.lhs.true679, %land.lhs.true677, %lor.lhs.false675
  %345 = load i32, ptr %y, align 4, !tbaa !17
  %cmp684 = icmp eq i32 %345, 2024
  br i1 %cmp684, label %land.lhs.true685, label %lor.lhs.false689

land.lhs.true685:                                 ; preds = %lor.lhs.false683
  %346 = load i32, ptr %d, align 4, !tbaa !17
  %cmp686 = icmp eq i32 %346, 10
  br i1 %cmp686, label %land.lhs.true687, label %lor.lhs.false689

land.lhs.true687:                                 ; preds = %land.lhs.true685
  %347 = load i32, ptr %m, align 4, !tbaa !19
  %cmp688 = icmp eq i32 %347, 6
  br i1 %cmp688, label %if.then, label %lor.lhs.false689

lor.lhs.false689:                                 ; preds = %land.lhs.true687, %land.lhs.true685, %lor.lhs.false683
  %348 = load i32, ptr %y, align 4, !tbaa !17
  %cmp690 = icmp sle i32 %348, 2008
  br i1 %cmp690, label %land.lhs.true691, label %lor.lhs.false695

land.lhs.true691:                                 ; preds = %lor.lhs.false689
  %349 = load i32, ptr %d, align 4, !tbaa !17
  %cmp692 = icmp eq i32 %349, 15
  br i1 %cmp692, label %land.lhs.true693, label %lor.lhs.false695

land.lhs.true693:                                 ; preds = %land.lhs.true691
  %350 = load i32, ptr %m, align 4, !tbaa !19
  %cmp694 = icmp eq i32 %350, 9
  br i1 %cmp694, label %if.then, label %lor.lhs.false695

lor.lhs.false695:                                 ; preds = %land.lhs.true693, %land.lhs.true691, %lor.lhs.false689
  %351 = load i32, ptr %y, align 4, !tbaa !17
  %cmp696 = icmp eq i32 %351, 2010
  br i1 %cmp696, label %land.lhs.true697, label %lor.lhs.false703

land.lhs.true697:                                 ; preds = %lor.lhs.false695
  %352 = load i32, ptr %d, align 4, !tbaa !17
  %cmp698 = icmp sge i32 %352, 22
  br i1 %cmp698, label %land.lhs.true699, label %lor.lhs.false703

land.lhs.true699:                                 ; preds = %land.lhs.true697
  %353 = load i32, ptr %d, align 4, !tbaa !17
  %cmp700 = icmp sle i32 %353, 24
  br i1 %cmp700, label %land.lhs.true701, label %lor.lhs.false703

land.lhs.true701:                                 ; preds = %land.lhs.true699
  %354 = load i32, ptr %m, align 4, !tbaa !19
  %cmp702 = icmp eq i32 %354, 9
  br i1 %cmp702, label %if.then, label %lor.lhs.false703

lor.lhs.false703:                                 ; preds = %land.lhs.true701, %land.lhs.true699, %land.lhs.true697, %lor.lhs.false695
  %355 = load i32, ptr %y, align 4, !tbaa !17
  %cmp704 = icmp eq i32 %355, 2011
  br i1 %cmp704, label %land.lhs.true705, label %lor.lhs.false711

land.lhs.true705:                                 ; preds = %lor.lhs.false703
  %356 = load i32, ptr %d, align 4, !tbaa !17
  %cmp706 = icmp sge i32 %356, 10
  br i1 %cmp706, label %land.lhs.true707, label %lor.lhs.false711

land.lhs.true707:                                 ; preds = %land.lhs.true705
  %357 = load i32, ptr %d, align 4, !tbaa !17
  %cmp708 = icmp sle i32 %357, 12
  br i1 %cmp708, label %land.lhs.true709, label %lor.lhs.false711

land.lhs.true709:                                 ; preds = %land.lhs.true707
  %358 = load i32, ptr %m, align 4, !tbaa !19
  %cmp710 = icmp eq i32 %358, 9
  br i1 %cmp710, label %if.then, label %lor.lhs.false711

lor.lhs.false711:                                 ; preds = %land.lhs.true709, %land.lhs.true707, %land.lhs.true705, %lor.lhs.false703
  %359 = load i32, ptr %y, align 4, !tbaa !17
  %cmp712 = icmp eq i32 %359, 2012
  br i1 %cmp712, label %land.lhs.true713, label %lor.lhs.false717

land.lhs.true713:                                 ; preds = %lor.lhs.false711
  %360 = load i32, ptr %d, align 4, !tbaa !17
  %cmp714 = icmp eq i32 %360, 30
  br i1 %cmp714, label %land.lhs.true715, label %lor.lhs.false717

land.lhs.true715:                                 ; preds = %land.lhs.true713
  %361 = load i32, ptr %m, align 4, !tbaa !19
  %cmp716 = icmp eq i32 %361, 9
  br i1 %cmp716, label %if.then, label %lor.lhs.false717

lor.lhs.false717:                                 ; preds = %land.lhs.true715, %land.lhs.true713, %lor.lhs.false711
  %362 = load i32, ptr %y, align 4, !tbaa !17
  %cmp718 = icmp eq i32 %362, 2013
  br i1 %cmp718, label %land.lhs.true719, label %lor.lhs.false725

land.lhs.true719:                                 ; preds = %lor.lhs.false717
  %363 = load i32, ptr %d, align 4, !tbaa !17
  %cmp720 = icmp sge i32 %363, 19
  br i1 %cmp720, label %land.lhs.true721, label %lor.lhs.false725

land.lhs.true721:                                 ; preds = %land.lhs.true719
  %364 = load i32, ptr %d, align 4, !tbaa !17
  %cmp722 = icmp sle i32 %364, 20
  br i1 %cmp722, label %land.lhs.true723, label %lor.lhs.false725

land.lhs.true723:                                 ; preds = %land.lhs.true721
  %365 = load i32, ptr %m, align 4, !tbaa !19
  %cmp724 = icmp eq i32 %365, 9
  br i1 %cmp724, label %if.then, label %lor.lhs.false725

lor.lhs.false725:                                 ; preds = %land.lhs.true723, %land.lhs.true721, %land.lhs.true719, %lor.lhs.false717
  %366 = load i32, ptr %y, align 4, !tbaa !17
  %cmp726 = icmp eq i32 %366, 2014
  br i1 %cmp726, label %land.lhs.true727, label %lor.lhs.false731

land.lhs.true727:                                 ; preds = %lor.lhs.false725
  %367 = load i32, ptr %d, align 4, !tbaa !17
  %cmp728 = icmp eq i32 %367, 8
  br i1 %cmp728, label %land.lhs.true729, label %lor.lhs.false731

land.lhs.true729:                                 ; preds = %land.lhs.true727
  %368 = load i32, ptr %m, align 4, !tbaa !19
  %cmp730 = icmp eq i32 %368, 9
  br i1 %cmp730, label %if.then, label %lor.lhs.false731

lor.lhs.false731:                                 ; preds = %land.lhs.true729, %land.lhs.true727, %lor.lhs.false725
  %369 = load i32, ptr %y, align 4, !tbaa !17
  %cmp732 = icmp eq i32 %369, 2015
  br i1 %cmp732, label %land.lhs.true733, label %lor.lhs.false737

land.lhs.true733:                                 ; preds = %lor.lhs.false731
  %370 = load i32, ptr %d, align 4, !tbaa !17
  %cmp734 = icmp eq i32 %370, 27
  br i1 %cmp734, label %land.lhs.true735, label %lor.lhs.false737

land.lhs.true735:                                 ; preds = %land.lhs.true733
  %371 = load i32, ptr %m, align 4, !tbaa !19
  %cmp736 = icmp eq i32 %371, 9
  br i1 %cmp736, label %if.then, label %lor.lhs.false737

lor.lhs.false737:                                 ; preds = %land.lhs.true735, %land.lhs.true733, %lor.lhs.false731
  %372 = load i32, ptr %y, align 4, !tbaa !17
  %cmp738 = icmp eq i32 %372, 2016
  br i1 %cmp738, label %land.lhs.true739, label %lor.lhs.false745

land.lhs.true739:                                 ; preds = %lor.lhs.false737
  %373 = load i32, ptr %d, align 4, !tbaa !17
  %cmp740 = icmp sge i32 %373, 15
  br i1 %cmp740, label %land.lhs.true741, label %lor.lhs.false745

land.lhs.true741:                                 ; preds = %land.lhs.true739
  %374 = load i32, ptr %d, align 4, !tbaa !17
  %cmp742 = icmp sle i32 %374, 16
  br i1 %cmp742, label %land.lhs.true743, label %lor.lhs.false745

land.lhs.true743:                                 ; preds = %land.lhs.true741
  %375 = load i32, ptr %m, align 4, !tbaa !19
  %cmp744 = icmp eq i32 %375, 9
  br i1 %cmp744, label %if.then, label %lor.lhs.false745

lor.lhs.false745:                                 ; preds = %land.lhs.true743, %land.lhs.true741, %land.lhs.true739, %lor.lhs.false737
  %376 = load i32, ptr %y, align 4, !tbaa !17
  %cmp746 = icmp eq i32 %376, 2018
  br i1 %cmp746, label %land.lhs.true747, label %lor.lhs.false751

land.lhs.true747:                                 ; preds = %lor.lhs.false745
  %377 = load i32, ptr %d, align 4, !tbaa !17
  %cmp748 = icmp eq i32 %377, 24
  br i1 %cmp748, label %land.lhs.true749, label %lor.lhs.false751

land.lhs.true749:                                 ; preds = %land.lhs.true747
  %378 = load i32, ptr %m, align 4, !tbaa !19
  %cmp750 = icmp eq i32 %378, 9
  br i1 %cmp750, label %if.then, label %lor.lhs.false751

lor.lhs.false751:                                 ; preds = %land.lhs.true749, %land.lhs.true747, %lor.lhs.false745
  %379 = load i32, ptr %y, align 4, !tbaa !17
  %cmp752 = icmp eq i32 %379, 2019
  br i1 %cmp752, label %land.lhs.true753, label %lor.lhs.false757

land.lhs.true753:                                 ; preds = %lor.lhs.false751
  %380 = load i32, ptr %d, align 4, !tbaa !17
  %cmp754 = icmp eq i32 %380, 13
  br i1 %cmp754, label %land.lhs.true755, label %lor.lhs.false757

land.lhs.true755:                                 ; preds = %land.lhs.true753
  %381 = load i32, ptr %m, align 4, !tbaa !19
  %cmp756 = icmp eq i32 %381, 9
  br i1 %cmp756, label %if.then, label %lor.lhs.false757

lor.lhs.false757:                                 ; preds = %land.lhs.true755, %land.lhs.true753, %lor.lhs.false751
  %382 = load i32, ptr %y, align 4, !tbaa !17
  %cmp758 = icmp eq i32 %382, 2021
  br i1 %cmp758, label %land.lhs.true759, label %lor.lhs.false765

land.lhs.true759:                                 ; preds = %lor.lhs.false757
  %383 = load i32, ptr %d, align 4, !tbaa !17
  %cmp760 = icmp eq i32 %383, 20
  br i1 %cmp760, label %land.lhs.true763, label %lor.lhs.false761

lor.lhs.false761:                                 ; preds = %land.lhs.true759
  %384 = load i32, ptr %d, align 4, !tbaa !17
  %cmp762 = icmp eq i32 %384, 21
  br i1 %cmp762, label %land.lhs.true763, label %lor.lhs.false765

land.lhs.true763:                                 ; preds = %lor.lhs.false761, %land.lhs.true759
  %385 = load i32, ptr %m, align 4, !tbaa !19
  %cmp764 = icmp eq i32 %385, 9
  br i1 %cmp764, label %if.then, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %land.lhs.true763, %lor.lhs.false761, %lor.lhs.false757
  %386 = load i32, ptr %y, align 4, !tbaa !17
  %cmp766 = icmp eq i32 %386, 2022
  br i1 %cmp766, label %land.lhs.true767, label %lor.lhs.false771

land.lhs.true767:                                 ; preds = %lor.lhs.false765
  %387 = load i32, ptr %d, align 4, !tbaa !17
  %cmp768 = icmp eq i32 %387, 12
  br i1 %cmp768, label %land.lhs.true769, label %lor.lhs.false771

land.lhs.true769:                                 ; preds = %land.lhs.true767
  %388 = load i32, ptr %m, align 4, !tbaa !19
  %cmp770 = icmp eq i32 %388, 9
  br i1 %cmp770, label %if.then, label %lor.lhs.false771

lor.lhs.false771:                                 ; preds = %land.lhs.true769, %land.lhs.true767, %lor.lhs.false765
  %389 = load i32, ptr %y, align 4, !tbaa !17
  %cmp772 = icmp eq i32 %389, 2023
  br i1 %cmp772, label %land.lhs.true773, label %lor.lhs.false777

land.lhs.true773:                                 ; preds = %lor.lhs.false771
  %390 = load i32, ptr %d, align 4, !tbaa !17
  %cmp774 = icmp eq i32 %390, 29
  br i1 %cmp774, label %land.lhs.true775, label %lor.lhs.false777

land.lhs.true775:                                 ; preds = %land.lhs.true773
  %391 = load i32, ptr %m, align 4, !tbaa !19
  %cmp776 = icmp eq i32 %391, 9
  br i1 %cmp776, label %if.then, label %lor.lhs.false777

lor.lhs.false777:                                 ; preds = %land.lhs.true775, %land.lhs.true773, %lor.lhs.false771
  %392 = load i32, ptr %y, align 4, !tbaa !17
  %cmp778 = icmp eq i32 %392, 2024
  br i1 %cmp778, label %land.lhs.true779, label %lor.lhs.false785

land.lhs.true779:                                 ; preds = %lor.lhs.false777
  %393 = load i32, ptr %d, align 4, !tbaa !17
  %cmp780 = icmp sge i32 %393, 16
  br i1 %cmp780, label %land.lhs.true781, label %lor.lhs.false785

land.lhs.true781:                                 ; preds = %land.lhs.true779
  %394 = load i32, ptr %d, align 4, !tbaa !17
  %cmp782 = icmp sle i32 %394, 17
  br i1 %cmp782, label %land.lhs.true783, label %lor.lhs.false785

land.lhs.true783:                                 ; preds = %land.lhs.true781
  %395 = load i32, ptr %m, align 4, !tbaa !19
  %cmp784 = icmp eq i32 %395, 9
  br i1 %cmp784, label %if.then, label %lor.lhs.false785

lor.lhs.false785:                                 ; preds = %land.lhs.true783, %land.lhs.true781, %land.lhs.true779, %lor.lhs.false777
  %396 = load i32, ptr %y, align 4, !tbaa !17
  %cmp786 = icmp sle i32 %396, 2007
  br i1 %cmp786, label %land.lhs.true787, label %lor.lhs.false793

land.lhs.true787:                                 ; preds = %lor.lhs.false785
  %397 = load i32, ptr %d, align 4, !tbaa !17
  %cmp788 = icmp sge i32 %397, 1
  br i1 %cmp788, label %land.lhs.true789, label %lor.lhs.false793

land.lhs.true789:                                 ; preds = %land.lhs.true787
  %398 = load i32, ptr %d, align 4, !tbaa !17
  %cmp790 = icmp sle i32 %398, 7
  br i1 %cmp790, label %land.lhs.true791, label %lor.lhs.false793

land.lhs.true791:                                 ; preds = %land.lhs.true789
  %399 = load i32, ptr %m, align 4, !tbaa !19
  %cmp792 = icmp eq i32 %399, 10
  br i1 %cmp792, label %if.then, label %lor.lhs.false793

lor.lhs.false793:                                 ; preds = %land.lhs.true791, %land.lhs.true789, %land.lhs.true787, %lor.lhs.false785
  %400 = load i32, ptr %y, align 4, !tbaa !17
  %cmp794 = icmp eq i32 %400, 2008
  br i1 %cmp794, label %land.lhs.true795, label %lor.lhs.false803

land.lhs.true795:                                 ; preds = %lor.lhs.false793
  %401 = load i32, ptr %d, align 4, !tbaa !17
  %cmp796 = icmp sge i32 %401, 29
  br i1 %cmp796, label %land.lhs.true797, label %lor.lhs.false799

land.lhs.true797:                                 ; preds = %land.lhs.true795
  %402 = load i32, ptr %m, align 4, !tbaa !19
  %cmp798 = icmp eq i32 %402, 9
  br i1 %cmp798, label %if.then, label %lor.lhs.false799

lor.lhs.false799:                                 ; preds = %land.lhs.true797, %land.lhs.true795
  %403 = load i32, ptr %d, align 4, !tbaa !17
  %cmp800 = icmp sle i32 %403, 3
  br i1 %cmp800, label %land.lhs.true801, label %lor.lhs.false803

land.lhs.true801:                                 ; preds = %lor.lhs.false799
  %404 = load i32, ptr %m, align 4, !tbaa !19
  %cmp802 = icmp eq i32 %404, 10
  br i1 %cmp802, label %if.then, label %lor.lhs.false803

lor.lhs.false803:                                 ; preds = %land.lhs.true801, %lor.lhs.false799, %lor.lhs.false793
  %405 = load i32, ptr %y, align 4, !tbaa !17
  %cmp804 = icmp eq i32 %405, 2009
  br i1 %cmp804, label %land.lhs.true805, label %lor.lhs.false811

land.lhs.true805:                                 ; preds = %lor.lhs.false803
  %406 = load i32, ptr %d, align 4, !tbaa !17
  %cmp806 = icmp sge i32 %406, 1
  br i1 %cmp806, label %land.lhs.true807, label %lor.lhs.false811

land.lhs.true807:                                 ; preds = %land.lhs.true805
  %407 = load i32, ptr %d, align 4, !tbaa !17
  %cmp808 = icmp sle i32 %407, 8
  br i1 %cmp808, label %land.lhs.true809, label %lor.lhs.false811

land.lhs.true809:                                 ; preds = %land.lhs.true807
  %408 = load i32, ptr %m, align 4, !tbaa !19
  %cmp810 = icmp eq i32 %408, 10
  br i1 %cmp810, label %if.then, label %lor.lhs.false811

lor.lhs.false811:                                 ; preds = %land.lhs.true809, %land.lhs.true807, %land.lhs.true805, %lor.lhs.false803
  %409 = load i32, ptr %y, align 4, !tbaa !17
  %cmp812 = icmp eq i32 %409, 2010
  br i1 %cmp812, label %land.lhs.true813, label %lor.lhs.false819

land.lhs.true813:                                 ; preds = %lor.lhs.false811
  %410 = load i32, ptr %d, align 4, !tbaa !17
  %cmp814 = icmp sge i32 %410, 1
  br i1 %cmp814, label %land.lhs.true815, label %lor.lhs.false819

land.lhs.true815:                                 ; preds = %land.lhs.true813
  %411 = load i32, ptr %d, align 4, !tbaa !17
  %cmp816 = icmp sle i32 %411, 7
  br i1 %cmp816, label %land.lhs.true817, label %lor.lhs.false819

land.lhs.true817:                                 ; preds = %land.lhs.true815
  %412 = load i32, ptr %m, align 4, !tbaa !19
  %cmp818 = icmp eq i32 %412, 10
  br i1 %cmp818, label %if.then, label %lor.lhs.false819

lor.lhs.false819:                                 ; preds = %land.lhs.true817, %land.lhs.true815, %land.lhs.true813, %lor.lhs.false811
  %413 = load i32, ptr %y, align 4, !tbaa !17
  %cmp820 = icmp eq i32 %413, 2011
  br i1 %cmp820, label %land.lhs.true821, label %lor.lhs.false827

land.lhs.true821:                                 ; preds = %lor.lhs.false819
  %414 = load i32, ptr %d, align 4, !tbaa !17
  %cmp822 = icmp sge i32 %414, 1
  br i1 %cmp822, label %land.lhs.true823, label %lor.lhs.false827

land.lhs.true823:                                 ; preds = %land.lhs.true821
  %415 = load i32, ptr %d, align 4, !tbaa !17
  %cmp824 = icmp sle i32 %415, 7
  br i1 %cmp824, label %land.lhs.true825, label %lor.lhs.false827

land.lhs.true825:                                 ; preds = %land.lhs.true823
  %416 = load i32, ptr %m, align 4, !tbaa !19
  %cmp826 = icmp eq i32 %416, 10
  br i1 %cmp826, label %if.then, label %lor.lhs.false827

lor.lhs.false827:                                 ; preds = %land.lhs.true825, %land.lhs.true823, %land.lhs.true821, %lor.lhs.false819
  %417 = load i32, ptr %y, align 4, !tbaa !17
  %cmp828 = icmp eq i32 %417, 2012
  br i1 %cmp828, label %land.lhs.true829, label %lor.lhs.false835

land.lhs.true829:                                 ; preds = %lor.lhs.false827
  %418 = load i32, ptr %d, align 4, !tbaa !17
  %cmp830 = icmp sge i32 %418, 1
  br i1 %cmp830, label %land.lhs.true831, label %lor.lhs.false835

land.lhs.true831:                                 ; preds = %land.lhs.true829
  %419 = load i32, ptr %d, align 4, !tbaa !17
  %cmp832 = icmp sle i32 %419, 7
  br i1 %cmp832, label %land.lhs.true833, label %lor.lhs.false835

land.lhs.true833:                                 ; preds = %land.lhs.true831
  %420 = load i32, ptr %m, align 4, !tbaa !19
  %cmp834 = icmp eq i32 %420, 10
  br i1 %cmp834, label %if.then, label %lor.lhs.false835

lor.lhs.false835:                                 ; preds = %land.lhs.true833, %land.lhs.true831, %land.lhs.true829, %lor.lhs.false827
  %421 = load i32, ptr %y, align 4, !tbaa !17
  %cmp836 = icmp eq i32 %421, 2013
  br i1 %cmp836, label %land.lhs.true837, label %lor.lhs.false843

land.lhs.true837:                                 ; preds = %lor.lhs.false835
  %422 = load i32, ptr %d, align 4, !tbaa !17
  %cmp838 = icmp sge i32 %422, 1
  br i1 %cmp838, label %land.lhs.true839, label %lor.lhs.false843

land.lhs.true839:                                 ; preds = %land.lhs.true837
  %423 = load i32, ptr %d, align 4, !tbaa !17
  %cmp840 = icmp sle i32 %423, 7
  br i1 %cmp840, label %land.lhs.true841, label %lor.lhs.false843

land.lhs.true841:                                 ; preds = %land.lhs.true839
  %424 = load i32, ptr %m, align 4, !tbaa !19
  %cmp842 = icmp eq i32 %424, 10
  br i1 %cmp842, label %if.then, label %lor.lhs.false843

lor.lhs.false843:                                 ; preds = %land.lhs.true841, %land.lhs.true839, %land.lhs.true837, %lor.lhs.false835
  %425 = load i32, ptr %y, align 4, !tbaa !17
  %cmp844 = icmp eq i32 %425, 2014
  br i1 %cmp844, label %land.lhs.true845, label %lor.lhs.false851

land.lhs.true845:                                 ; preds = %lor.lhs.false843
  %426 = load i32, ptr %d, align 4, !tbaa !17
  %cmp846 = icmp sge i32 %426, 1
  br i1 %cmp846, label %land.lhs.true847, label %lor.lhs.false851

land.lhs.true847:                                 ; preds = %land.lhs.true845
  %427 = load i32, ptr %d, align 4, !tbaa !17
  %cmp848 = icmp sle i32 %427, 7
  br i1 %cmp848, label %land.lhs.true849, label %lor.lhs.false851

land.lhs.true849:                                 ; preds = %land.lhs.true847
  %428 = load i32, ptr %m, align 4, !tbaa !19
  %cmp850 = icmp eq i32 %428, 10
  br i1 %cmp850, label %if.then, label %lor.lhs.false851

lor.lhs.false851:                                 ; preds = %land.lhs.true849, %land.lhs.true847, %land.lhs.true845, %lor.lhs.false843
  %429 = load i32, ptr %y, align 4, !tbaa !17
  %cmp852 = icmp eq i32 %429, 2015
  br i1 %cmp852, label %land.lhs.true853, label %lor.lhs.false859

land.lhs.true853:                                 ; preds = %lor.lhs.false851
  %430 = load i32, ptr %d, align 4, !tbaa !17
  %cmp854 = icmp sge i32 %430, 1
  br i1 %cmp854, label %land.lhs.true855, label %lor.lhs.false859

land.lhs.true855:                                 ; preds = %land.lhs.true853
  %431 = load i32, ptr %d, align 4, !tbaa !17
  %cmp856 = icmp sle i32 %431, 7
  br i1 %cmp856, label %land.lhs.true857, label %lor.lhs.false859

land.lhs.true857:                                 ; preds = %land.lhs.true855
  %432 = load i32, ptr %m, align 4, !tbaa !19
  %cmp858 = icmp eq i32 %432, 10
  br i1 %cmp858, label %if.then, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %land.lhs.true857, %land.lhs.true855, %land.lhs.true853, %lor.lhs.false851
  %433 = load i32, ptr %y, align 4, !tbaa !17
  %cmp860 = icmp eq i32 %433, 2016
  br i1 %cmp860, label %land.lhs.true861, label %lor.lhs.false867

land.lhs.true861:                                 ; preds = %lor.lhs.false859
  %434 = load i32, ptr %d, align 4, !tbaa !17
  %cmp862 = icmp sge i32 %434, 3
  br i1 %cmp862, label %land.lhs.true863, label %lor.lhs.false867

land.lhs.true863:                                 ; preds = %land.lhs.true861
  %435 = load i32, ptr %d, align 4, !tbaa !17
  %cmp864 = icmp sle i32 %435, 7
  br i1 %cmp864, label %land.lhs.true865, label %lor.lhs.false867

land.lhs.true865:                                 ; preds = %land.lhs.true863
  %436 = load i32, ptr %m, align 4, !tbaa !19
  %cmp866 = icmp eq i32 %436, 10
  br i1 %cmp866, label %if.then, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %land.lhs.true865, %land.lhs.true863, %land.lhs.true861, %lor.lhs.false859
  %437 = load i32, ptr %y, align 4, !tbaa !17
  %cmp868 = icmp eq i32 %437, 2017
  br i1 %cmp868, label %land.lhs.true869, label %lor.lhs.false875

land.lhs.true869:                                 ; preds = %lor.lhs.false867
  %438 = load i32, ptr %d, align 4, !tbaa !17
  %cmp870 = icmp sge i32 %438, 2
  br i1 %cmp870, label %land.lhs.true871, label %lor.lhs.false875

land.lhs.true871:                                 ; preds = %land.lhs.true869
  %439 = load i32, ptr %d, align 4, !tbaa !17
  %cmp872 = icmp sle i32 %439, 6
  br i1 %cmp872, label %land.lhs.true873, label %lor.lhs.false875

land.lhs.true873:                                 ; preds = %land.lhs.true871
  %440 = load i32, ptr %m, align 4, !tbaa !19
  %cmp874 = icmp eq i32 %440, 10
  br i1 %cmp874, label %if.then, label %lor.lhs.false875

lor.lhs.false875:                                 ; preds = %land.lhs.true873, %land.lhs.true871, %land.lhs.true869, %lor.lhs.false867
  %441 = load i32, ptr %y, align 4, !tbaa !17
  %cmp876 = icmp eq i32 %441, 2018
  br i1 %cmp876, label %land.lhs.true877, label %lor.lhs.false883

land.lhs.true877:                                 ; preds = %lor.lhs.false875
  %442 = load i32, ptr %d, align 4, !tbaa !17
  %cmp878 = icmp sge i32 %442, 1
  br i1 %cmp878, label %land.lhs.true879, label %lor.lhs.false883

land.lhs.true879:                                 ; preds = %land.lhs.true877
  %443 = load i32, ptr %d, align 4, !tbaa !17
  %cmp880 = icmp sle i32 %443, 5
  br i1 %cmp880, label %land.lhs.true881, label %lor.lhs.false883

land.lhs.true881:                                 ; preds = %land.lhs.true879
  %444 = load i32, ptr %m, align 4, !tbaa !19
  %cmp882 = icmp eq i32 %444, 10
  br i1 %cmp882, label %if.then, label %lor.lhs.false883

lor.lhs.false883:                                 ; preds = %land.lhs.true881, %land.lhs.true879, %land.lhs.true877, %lor.lhs.false875
  %445 = load i32, ptr %y, align 4, !tbaa !17
  %cmp884 = icmp eq i32 %445, 2019
  br i1 %cmp884, label %land.lhs.true885, label %lor.lhs.false891

land.lhs.true885:                                 ; preds = %lor.lhs.false883
  %446 = load i32, ptr %d, align 4, !tbaa !17
  %cmp886 = icmp sge i32 %446, 1
  br i1 %cmp886, label %land.lhs.true887, label %lor.lhs.false891

land.lhs.true887:                                 ; preds = %land.lhs.true885
  %447 = load i32, ptr %d, align 4, !tbaa !17
  %cmp888 = icmp sle i32 %447, 7
  br i1 %cmp888, label %land.lhs.true889, label %lor.lhs.false891

land.lhs.true889:                                 ; preds = %land.lhs.true887
  %448 = load i32, ptr %m, align 4, !tbaa !19
  %cmp890 = icmp eq i32 %448, 10
  br i1 %cmp890, label %if.then, label %lor.lhs.false891

lor.lhs.false891:                                 ; preds = %land.lhs.true889, %land.lhs.true887, %land.lhs.true885, %lor.lhs.false883
  %449 = load i32, ptr %y, align 4, !tbaa !17
  %cmp892 = icmp eq i32 %449, 2020
  br i1 %cmp892, label %land.lhs.true893, label %lor.lhs.false899

land.lhs.true893:                                 ; preds = %lor.lhs.false891
  %450 = load i32, ptr %d, align 4, !tbaa !17
  %cmp894 = icmp sge i32 %450, 1
  br i1 %cmp894, label %land.lhs.true895, label %lor.lhs.false899

land.lhs.true895:                                 ; preds = %land.lhs.true893
  %451 = load i32, ptr %d, align 4, !tbaa !17
  %cmp896 = icmp sle i32 %451, 2
  br i1 %cmp896, label %land.lhs.true897, label %lor.lhs.false899

land.lhs.true897:                                 ; preds = %land.lhs.true895
  %452 = load i32, ptr %m, align 4, !tbaa !19
  %cmp898 = icmp eq i32 %452, 10
  br i1 %cmp898, label %if.then, label %lor.lhs.false899

lor.lhs.false899:                                 ; preds = %land.lhs.true897, %land.lhs.true895, %land.lhs.true893, %lor.lhs.false891
  %453 = load i32, ptr %y, align 4, !tbaa !17
  %cmp900 = icmp eq i32 %453, 2020
  br i1 %cmp900, label %land.lhs.true901, label %lor.lhs.false907

land.lhs.true901:                                 ; preds = %lor.lhs.false899
  %454 = load i32, ptr %d, align 4, !tbaa !17
  %cmp902 = icmp sge i32 %454, 5
  br i1 %cmp902, label %land.lhs.true903, label %lor.lhs.false907

land.lhs.true903:                                 ; preds = %land.lhs.true901
  %455 = load i32, ptr %d, align 4, !tbaa !17
  %cmp904 = icmp sle i32 %455, 8
  br i1 %cmp904, label %land.lhs.true905, label %lor.lhs.false907

land.lhs.true905:                                 ; preds = %land.lhs.true903
  %456 = load i32, ptr %m, align 4, !tbaa !19
  %cmp906 = icmp eq i32 %456, 10
  br i1 %cmp906, label %if.then, label %lor.lhs.false907

lor.lhs.false907:                                 ; preds = %land.lhs.true905, %land.lhs.true903, %land.lhs.true901, %lor.lhs.false899
  %457 = load i32, ptr %y, align 4, !tbaa !17
  %cmp908 = icmp eq i32 %457, 2021
  br i1 %cmp908, label %land.lhs.true909, label %lor.lhs.false921

land.lhs.true909:                                 ; preds = %lor.lhs.false907
  %458 = load i32, ptr %d, align 4, !tbaa !17
  %cmp910 = icmp eq i32 %458, 1
  br i1 %cmp910, label %land.lhs.true919, label %lor.lhs.false911

lor.lhs.false911:                                 ; preds = %land.lhs.true909
  %459 = load i32, ptr %d, align 4, !tbaa !17
  %cmp912 = icmp eq i32 %459, 4
  br i1 %cmp912, label %land.lhs.true919, label %lor.lhs.false913

lor.lhs.false913:                                 ; preds = %lor.lhs.false911
  %460 = load i32, ptr %d, align 4, !tbaa !17
  %cmp914 = icmp eq i32 %460, 5
  br i1 %cmp914, label %land.lhs.true919, label %lor.lhs.false915

lor.lhs.false915:                                 ; preds = %lor.lhs.false913
  %461 = load i32, ptr %d, align 4, !tbaa !17
  %cmp916 = icmp eq i32 %461, 6
  br i1 %cmp916, label %land.lhs.true919, label %lor.lhs.false917

lor.lhs.false917:                                 ; preds = %lor.lhs.false915
  %462 = load i32, ptr %d, align 4, !tbaa !17
  %cmp918 = icmp eq i32 %462, 7
  br i1 %cmp918, label %land.lhs.true919, label %lor.lhs.false921

land.lhs.true919:                                 ; preds = %lor.lhs.false917, %lor.lhs.false915, %lor.lhs.false913, %lor.lhs.false911, %land.lhs.true909
  %463 = load i32, ptr %m, align 4, !tbaa !19
  %cmp920 = icmp eq i32 %463, 10
  br i1 %cmp920, label %if.then, label %lor.lhs.false921

lor.lhs.false921:                                 ; preds = %land.lhs.true919, %lor.lhs.false917, %lor.lhs.false907
  %464 = load i32, ptr %y, align 4, !tbaa !17
  %cmp922 = icmp eq i32 %464, 2022
  br i1 %cmp922, label %land.lhs.true923, label %lor.lhs.false929

land.lhs.true923:                                 ; preds = %lor.lhs.false921
  %465 = load i32, ptr %d, align 4, !tbaa !17
  %cmp924 = icmp sge i32 %465, 3
  br i1 %cmp924, label %land.lhs.true925, label %lor.lhs.false929

land.lhs.true925:                                 ; preds = %land.lhs.true923
  %466 = load i32, ptr %d, align 4, !tbaa !17
  %cmp926 = icmp sle i32 %466, 7
  br i1 %cmp926, label %land.lhs.true927, label %lor.lhs.false929

land.lhs.true927:                                 ; preds = %land.lhs.true925
  %467 = load i32, ptr %m, align 4, !tbaa !19
  %cmp928 = icmp eq i32 %467, 10
  br i1 %cmp928, label %if.then, label %lor.lhs.false929

lor.lhs.false929:                                 ; preds = %land.lhs.true927, %land.lhs.true925, %land.lhs.true923, %lor.lhs.false921
  %468 = load i32, ptr %y, align 4, !tbaa !17
  %cmp930 = icmp eq i32 %468, 2023
  br i1 %cmp930, label %land.lhs.true931, label %lor.lhs.false937

land.lhs.true931:                                 ; preds = %lor.lhs.false929
  %469 = load i32, ptr %d, align 4, !tbaa !17
  %cmp932 = icmp sge i32 %469, 2
  br i1 %cmp932, label %land.lhs.true933, label %lor.lhs.false937

land.lhs.true933:                                 ; preds = %land.lhs.true931
  %470 = load i32, ptr %d, align 4, !tbaa !17
  %cmp934 = icmp sle i32 %470, 6
  br i1 %cmp934, label %land.lhs.true935, label %lor.lhs.false937

land.lhs.true935:                                 ; preds = %land.lhs.true933
  %471 = load i32, ptr %m, align 4, !tbaa !19
  %cmp936 = icmp eq i32 %471, 10
  br i1 %cmp936, label %if.then, label %lor.lhs.false937

lor.lhs.false937:                                 ; preds = %land.lhs.true935, %land.lhs.true933, %land.lhs.true931, %lor.lhs.false929
  %472 = load i32, ptr %y, align 4, !tbaa !17
  %cmp938 = icmp eq i32 %472, 2024
  br i1 %cmp938, label %land.lhs.true939, label %lor.lhs.false947

land.lhs.true939:                                 ; preds = %lor.lhs.false937
  %473 = load i32, ptr %d, align 4, !tbaa !17
  %cmp940 = icmp sge i32 %473, 1
  br i1 %cmp940, label %land.lhs.true941, label %lor.lhs.false943

land.lhs.true941:                                 ; preds = %land.lhs.true939
  %474 = load i32, ptr %d, align 4, !tbaa !17
  %cmp942 = icmp sle i32 %474, 4
  br i1 %cmp942, label %land.lhs.true945, label %lor.lhs.false943

lor.lhs.false943:                                 ; preds = %land.lhs.true941, %land.lhs.true939
  %475 = load i32, ptr %d, align 4, !tbaa !17
  %cmp944 = icmp eq i32 %475, 7
  br i1 %cmp944, label %land.lhs.true945, label %lor.lhs.false947

land.lhs.true945:                                 ; preds = %lor.lhs.false943, %land.lhs.true941
  %476 = load i32, ptr %m, align 4, !tbaa !19
  %cmp946 = icmp eq i32 %476, 10
  br i1 %cmp946, label %if.then, label %lor.lhs.false947

lor.lhs.false947:                                 ; preds = %land.lhs.true945, %lor.lhs.false943, %lor.lhs.false937
  %477 = load i32, ptr %y, align 4, !tbaa !17
  %cmp948 = icmp eq i32 %477, 2015
  br i1 %cmp948, label %land.lhs.true949, label %if.end

land.lhs.true949:                                 ; preds = %lor.lhs.false947
  %478 = load i32, ptr %d, align 4, !tbaa !17
  %cmp950 = icmp sge i32 %478, 3
  br i1 %cmp950, label %land.lhs.true951, label %if.end

land.lhs.true951:                                 ; preds = %land.lhs.true949
  %479 = load i32, ptr %d, align 4, !tbaa !17
  %cmp952 = icmp sle i32 %479, 4
  br i1 %cmp952, label %land.lhs.true953, label %if.end

land.lhs.true953:                                 ; preds = %land.lhs.true951
  %480 = load i32, ptr %m, align 4, !tbaa !19
  %cmp954 = icmp eq i32 %480, 9
  br i1 %cmp954, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true953, %land.lhs.true945, %land.lhs.true935, %land.lhs.true927, %land.lhs.true919, %land.lhs.true905, %land.lhs.true897, %land.lhs.true889, %land.lhs.true881, %land.lhs.true873, %land.lhs.true865, %land.lhs.true857, %land.lhs.true849, %land.lhs.true841, %land.lhs.true833, %land.lhs.true825, %land.lhs.true817, %land.lhs.true809, %land.lhs.true801, %land.lhs.true797, %land.lhs.true791, %land.lhs.true783, %land.lhs.true775, %land.lhs.true769, %land.lhs.true763, %land.lhs.true755, %land.lhs.true749, %land.lhs.true743, %land.lhs.true735, %land.lhs.true729, %land.lhs.true723, %land.lhs.true715, %land.lhs.true709, %land.lhs.true701, %land.lhs.true693, %land.lhs.true687, %land.lhs.true681, %land.lhs.true673, %land.lhs.true667, %land.lhs.true661, %land.lhs.true653, %land.lhs.true647, %land.lhs.true641, %land.lhs.true633, %land.lhs.true625, %land.lhs.true619, %land.lhs.true613, %land.lhs.true605, %land.lhs.true597, %land.lhs.true589, %land.lhs.true581, %land.lhs.true573, %land.lhs.true567, %land.lhs.true559, %land.lhs.true551, %land.lhs.true543, %land.lhs.true533, %land.lhs.true523, %land.lhs.true515, %land.lhs.true511, %land.lhs.true505, %land.lhs.true499, %land.lhs.true491, %land.lhs.true485, %land.lhs.true477, %land.lhs.true473, %land.lhs.true467, %land.lhs.true463, %land.lhs.true457, %land.lhs.true451, %land.lhs.true445, %land.lhs.true439, %land.lhs.true431, %land.lhs.true423, %land.lhs.true415, %land.lhs.true409, %land.lhs.true401, %land.lhs.true395, %land.lhs.true389, %land.lhs.true383, %land.lhs.true375, %land.lhs.true367, %land.lhs.true361, %land.lhs.true353, %land.lhs.true347, %land.lhs.true339, %land.lhs.true331, %land.lhs.true323, %land.lhs.true317, %land.lhs.true311, %land.lhs.true305, %land.lhs.true295, %land.lhs.true287, %land.lhs.true283, %land.lhs.true277, %land.lhs.true263, %land.lhs.true253, %land.lhs.true245, %land.lhs.true237, %land.lhs.true233, %land.lhs.true227, %land.lhs.true219, %land.lhs.true211, %land.lhs.true205, %land.lhs.true199, %land.lhs.true191, %land.lhs.true183, %land.lhs.true175, %land.lhs.true167, %land.lhs.true159, %land.lhs.true151, %land.lhs.true143, %land.lhs.true139, %land.lhs.true133, %land.lhs.true125, %land.lhs.true117, %land.lhs.true111, %land.lhs.true105, %land.lhs.true99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %land.lhs.true75, %land.lhs.true69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true11, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true953, %land.lhs.true951, %land.lhs.true949, %lor.lhs.false947
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %481 = load i1, ptr %retval, align 1
  ret i1 %481
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %rem = srem i64 %0, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %w, align 4, !tbaa !17
  %1 = load i32, ptr %w, align 4, !tbaa !17
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %w, align 4, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  ret i32 %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3)
  %call5 = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2, i1 noundef zeroext %call4)
  %sub = sub nsw i32 %call, %call5
  ret i32 %sub
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China6IbImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %w) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %w, ptr %w.addr, align 4, !tbaa !15
  %0 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [133 x %"class.QuantLib::Date"], align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp265 = alloca %"struct.std::less", align 1
  %ref.tmp266 = alloca %"class.std::allocator.4", align 1
  %ref.tmp271 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp273 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 1064, ptr %ref.tmp) #2
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 5, i32 noundef 2, i32 noundef 2005)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 1
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, i32 noundef 6, i32 noundef 2, i32 noundef 2005)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 2
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element3, i32 noundef 30, i32 noundef 4, i32 noundef 2005)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %arrayinit.element5 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 3
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element5, i32 noundef 8, i32 noundef 5, i32 noundef 2005)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %arrayinit.element7 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 4
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element7, i32 noundef 8, i32 noundef 10, i32 noundef 2005)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayinit.element9 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 5
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element9, i32 noundef 9, i32 noundef 10, i32 noundef 2005)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.element11 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 6
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element11, i32 noundef 31, i32 noundef 12, i32 noundef 2005)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayinit.element13 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 7
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element13, i32 noundef 28, i32 noundef 1, i32 noundef 2006)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayinit.element15 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 8
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element15, i32 noundef 29, i32 noundef 4, i32 noundef 2006)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element17 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 9
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element17, i32 noundef 30, i32 noundef 4, i32 noundef 2006)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %arrayinit.element19 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 10
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element19, i32 noundef 30, i32 noundef 9, i32 noundef 2006)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayinit.element21 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element21, i32 noundef 30, i32 noundef 12, i32 noundef 2006)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element23 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 12
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element23, i32 noundef 31, i32 noundef 12, i32 noundef 2006)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %arrayinit.element25 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 13
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element25, i32 noundef 17, i32 noundef 2, i32 noundef 2007)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %arrayinit.element27 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 14
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element27, i32 noundef 25, i32 noundef 2, i32 noundef 2007)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %arrayinit.element29 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 15
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element29, i32 noundef 28, i32 noundef 4, i32 noundef 2007)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %arrayinit.element31 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 16
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element31, i32 noundef 29, i32 noundef 4, i32 noundef 2007)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %arrayinit.element33 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 17
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element33, i32 noundef 29, i32 noundef 9, i32 noundef 2007)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayinit.element35 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 18
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element35, i32 noundef 30, i32 noundef 9, i32 noundef 2007)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %arrayinit.element37 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 19
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element37, i32 noundef 29, i32 noundef 12, i32 noundef 2007)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %arrayinit.element39 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 20
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element39, i32 noundef 2, i32 noundef 2, i32 noundef 2008)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %arrayinit.element41 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 21
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element41, i32 noundef 3, i32 noundef 2, i32 noundef 2008)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %arrayinit.element43 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element43, i32 noundef 4, i32 noundef 5, i32 noundef 2008)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %arrayinit.element45 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 23
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element45, i32 noundef 27, i32 noundef 9, i32 noundef 2008)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayinit.element47 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 24
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element47, i32 noundef 28, i32 noundef 9, i32 noundef 2008)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %arrayinit.element49 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 25
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element49, i32 noundef 4, i32 noundef 1, i32 noundef 2009)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 26
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element51, i32 noundef 24, i32 noundef 1, i32 noundef 2009)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %arrayinit.element53 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 27
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element53, i32 noundef 1, i32 noundef 2, i32 noundef 2009)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %arrayinit.element55 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 28
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element55, i32 noundef 31, i32 noundef 5, i32 noundef 2009)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %arrayinit.element57 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 29
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element57, i32 noundef 27, i32 noundef 9, i32 noundef 2009)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %arrayinit.element59 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 30
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element59, i32 noundef 10, i32 noundef 10, i32 noundef 2009)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %arrayinit.element61 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 31
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element61, i32 noundef 20, i32 noundef 2, i32 noundef 2010)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %arrayinit.element63 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 32
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element63, i32 noundef 21, i32 noundef 2, i32 noundef 2010)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %arrayinit.element65 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 33
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element65, i32 noundef 12, i32 noundef 6, i32 noundef 2010)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %arrayinit.element67 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 34
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element67, i32 noundef 13, i32 noundef 6, i32 noundef 2010)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %arrayinit.element69 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 35
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element69, i32 noundef 19, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %arrayinit.element71 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 36
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element71, i32 noundef 25, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %arrayinit.element73 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 37
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element73, i32 noundef 26, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %arrayinit.element75 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 38
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element75, i32 noundef 9, i32 noundef 10, i32 noundef 2010)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %arrayinit.element77 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 39
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element77, i32 noundef 30, i32 noundef 1, i32 noundef 2011)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %arrayinit.element79 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 40
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element79, i32 noundef 12, i32 noundef 2, i32 noundef 2011)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %arrayinit.element81 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 41
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element81, i32 noundef 2, i32 noundef 4, i32 noundef 2011)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %arrayinit.element83 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 42
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element83, i32 noundef 8, i32 noundef 10, i32 noundef 2011)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %arrayinit.element85 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 43
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element85, i32 noundef 9, i32 noundef 10, i32 noundef 2011)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %arrayinit.element87 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 44
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element87, i32 noundef 31, i32 noundef 12, i32 noundef 2011)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %arrayinit.element89 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 45
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element89, i32 noundef 21, i32 noundef 1, i32 noundef 2012)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %arrayinit.element91 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 46
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element91, i32 noundef 29, i32 noundef 1, i32 noundef 2012)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %arrayinit.element93 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 47
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element93, i32 noundef 31, i32 noundef 3, i32 noundef 2012)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %arrayinit.element95 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 48
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element95, i32 noundef 1, i32 noundef 4, i32 noundef 2012)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %arrayinit.element97 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 49
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element97, i32 noundef 28, i32 noundef 4, i32 noundef 2012)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %arrayinit.element99 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 50
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element99, i32 noundef 29, i32 noundef 9, i32 noundef 2012)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %arrayinit.element101 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 51
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element101, i32 noundef 5, i32 noundef 1, i32 noundef 2013)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  %arrayinit.element103 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 52
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element103, i32 noundef 6, i32 noundef 1, i32 noundef 2013)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %arrayinit.element105 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 53
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element105, i32 noundef 16, i32 noundef 2, i32 noundef 2013)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %arrayinit.element107 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 54
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element107, i32 noundef 17, i32 noundef 2, i32 noundef 2013)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %arrayinit.element109 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 55
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element109, i32 noundef 7, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  %arrayinit.element111 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 56
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element111, i32 noundef 27, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %arrayinit.element113 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 57
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element113, i32 noundef 28, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %arrayinit.element115 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 58
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element115, i32 noundef 8, i32 noundef 6, i32 noundef 2013)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %arrayinit.element117 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 59
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element117, i32 noundef 9, i32 noundef 6, i32 noundef 2013)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %arrayinit.element119 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 60
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element119, i32 noundef 22, i32 noundef 9, i32 noundef 2013)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %arrayinit.element121 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 61
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element121, i32 noundef 29, i32 noundef 9, i32 noundef 2013)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %arrayinit.element123 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 62
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element123, i32 noundef 12, i32 noundef 10, i32 noundef 2013)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %arrayinit.element125 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 63
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element125, i32 noundef 26, i32 noundef 1, i32 noundef 2014)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %arrayinit.element127 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 64
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element127, i32 noundef 8, i32 noundef 2, i32 noundef 2014)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %arrayinit.element129 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 65
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element129, i32 noundef 4, i32 noundef 5, i32 noundef 2014)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %arrayinit.element131 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 66
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element131, i32 noundef 28, i32 noundef 9, i32 noundef 2014)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  %arrayinit.element133 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 67
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element133, i32 noundef 11, i32 noundef 10, i32 noundef 2014)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  %arrayinit.element135 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 68
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element135, i32 noundef 4, i32 noundef 1, i32 noundef 2015)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %arrayinit.element137 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 69
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element137, i32 noundef 15, i32 noundef 2, i32 noundef 2015)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %arrayinit.element139 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 70
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element139, i32 noundef 28, i32 noundef 2, i32 noundef 2015)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %arrayinit.element141 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 71
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element141, i32 noundef 6, i32 noundef 9, i32 noundef 2015)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  %arrayinit.element143 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 72
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element143, i32 noundef 10, i32 noundef 10, i32 noundef 2015)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont142
  %arrayinit.element145 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 73
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element145, i32 noundef 6, i32 noundef 2, i32 noundef 2016)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  %arrayinit.element147 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 74
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element147, i32 noundef 14, i32 noundef 2, i32 noundef 2016)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %arrayinit.element149 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 75
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element149, i32 noundef 12, i32 noundef 6, i32 noundef 2016)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  %arrayinit.element151 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 76
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element151, i32 noundef 18, i32 noundef 9, i32 noundef 2016)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont150
  %arrayinit.element153 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 77
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element153, i32 noundef 8, i32 noundef 10, i32 noundef 2016)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %arrayinit.element155 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 78
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element155, i32 noundef 9, i32 noundef 10, i32 noundef 2016)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %arrayinit.element157 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 79
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element157, i32 noundef 22, i32 noundef 1, i32 noundef 2017)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  %arrayinit.element159 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 80
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element159, i32 noundef 4, i32 noundef 2, i32 noundef 2017)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %arrayinit.element161 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 81
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element161, i32 noundef 1, i32 noundef 4, i32 noundef 2017)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %arrayinit.element163 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 82
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element163, i32 noundef 27, i32 noundef 5, i32 noundef 2017)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  %arrayinit.element165 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 83
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element165, i32 noundef 30, i32 noundef 9, i32 noundef 2017)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont164
  %arrayinit.element167 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 84
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element167, i32 noundef 11, i32 noundef 2, i32 noundef 2018)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  %arrayinit.element169 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 85
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element169, i32 noundef 24, i32 noundef 2, i32 noundef 2018)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont168
  %arrayinit.element171 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 86
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element171, i32 noundef 8, i32 noundef 4, i32 noundef 2018)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  %arrayinit.element173 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 87
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element173, i32 noundef 28, i32 noundef 4, i32 noundef 2018)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %arrayinit.element175 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 88
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element175, i32 noundef 29, i32 noundef 9, i32 noundef 2018)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont174
  %arrayinit.element177 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 89
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element177, i32 noundef 30, i32 noundef 9, i32 noundef 2018)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont176
  %arrayinit.element179 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 90
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element179, i32 noundef 29, i32 noundef 12, i32 noundef 2018)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont178
  %arrayinit.element181 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 91
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element181, i32 noundef 2, i32 noundef 2, i32 noundef 2019)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  %arrayinit.element183 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 92
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element183, i32 noundef 3, i32 noundef 2, i32 noundef 2019)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont182
  %arrayinit.element185 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 93
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element185, i32 noundef 28, i32 noundef 4, i32 noundef 2019)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont184
  %arrayinit.element187 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 94
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element187, i32 noundef 5, i32 noundef 5, i32 noundef 2019)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %arrayinit.element189 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 95
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element189, i32 noundef 29, i32 noundef 9, i32 noundef 2019)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  %arrayinit.element191 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 96
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element191, i32 noundef 12, i32 noundef 10, i32 noundef 2019)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %arrayinit.element193 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 97
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element193, i32 noundef 19, i32 noundef 1, i32 noundef 2020)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont192
  %arrayinit.element195 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 98
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element195, i32 noundef 26, i32 noundef 4, i32 noundef 2020)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %arrayinit.element197 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 99
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element197, i32 noundef 9, i32 noundef 5, i32 noundef 2020)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  %arrayinit.element199 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 100
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element199, i32 noundef 28, i32 noundef 6, i32 noundef 2020)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont198
  %arrayinit.element201 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 101
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element201, i32 noundef 27, i32 noundef 9, i32 noundef 2020)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont200
  %arrayinit.element203 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 102
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element203, i32 noundef 10, i32 noundef 10, i32 noundef 2020)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont202
  %arrayinit.element205 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 103
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element205, i32 noundef 7, i32 noundef 2, i32 noundef 2021)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %arrayinit.element207 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 104
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element207, i32 noundef 20, i32 noundef 2, i32 noundef 2021)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont206
  %arrayinit.element209 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 105
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element209, i32 noundef 25, i32 noundef 4, i32 noundef 2021)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  %arrayinit.element211 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 106
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element211, i32 noundef 8, i32 noundef 5, i32 noundef 2021)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %invoke.cont210
  %arrayinit.element213 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 107
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element213, i32 noundef 18, i32 noundef 9, i32 noundef 2021)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont212
  %arrayinit.element215 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 108
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element215, i32 noundef 26, i32 noundef 9, i32 noundef 2021)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %invoke.cont214
  %arrayinit.element217 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 109
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element217, i32 noundef 9, i32 noundef 10, i32 noundef 2021)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont216
  %arrayinit.element219 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 110
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element219, i32 noundef 29, i32 noundef 1, i32 noundef 2022)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont218
  %arrayinit.element221 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 111
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element221, i32 noundef 30, i32 noundef 1, i32 noundef 2022)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont220
  %arrayinit.element223 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 112
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element223, i32 noundef 2, i32 noundef 4, i32 noundef 2022)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont222
  %arrayinit.element225 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 113
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element225, i32 noundef 24, i32 noundef 4, i32 noundef 2022)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont224
  %arrayinit.element227 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 114
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element227, i32 noundef 7, i32 noundef 5, i32 noundef 2022)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont226
  %arrayinit.element229 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 115
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element229, i32 noundef 8, i32 noundef 10, i32 noundef 2022)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont228
  %arrayinit.element231 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 116
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element231, i32 noundef 9, i32 noundef 10, i32 noundef 2022)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont230
  %arrayinit.element233 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 117
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element233, i32 noundef 28, i32 noundef 1, i32 noundef 2023)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont232
  %arrayinit.element235 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 118
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element235, i32 noundef 29, i32 noundef 1, i32 noundef 2023)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont234
  %arrayinit.element237 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 119
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element237, i32 noundef 23, i32 noundef 4, i32 noundef 2023)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont236
  %arrayinit.element239 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 120
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element239, i32 noundef 6, i32 noundef 5, i32 noundef 2023)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont238
  %arrayinit.element241 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 121
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element241, i32 noundef 25, i32 noundef 6, i32 noundef 2023)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont240
  %arrayinit.element243 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 122
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element243, i32 noundef 7, i32 noundef 10, i32 noundef 2023)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont242
  %arrayinit.element245 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 123
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element245, i32 noundef 8, i32 noundef 10, i32 noundef 2023)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont244
  %arrayinit.element247 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 124
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element247, i32 noundef 4, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %invoke.cont246
  %arrayinit.element249 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 125
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element249, i32 noundef 9, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %invoke.cont248
  %arrayinit.element251 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 126
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element251, i32 noundef 18, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %invoke.cont250
  %arrayinit.element253 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 127
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element253, i32 noundef 7, i32 noundef 4, i32 noundef 2024)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont252
  %arrayinit.element255 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 128
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element255, i32 noundef 28, i32 noundef 4, i32 noundef 2024)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont254
  %arrayinit.element257 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 129
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element257, i32 noundef 11, i32 noundef 5, i32 noundef 2024)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  %arrayinit.element259 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 130
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element259, i32 noundef 14, i32 noundef 9, i32 noundef 2024)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont258
  %arrayinit.element261 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 131
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element261, i32 noundef 29, i32 noundef 9, i32 noundef 2024)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont260
  %arrayinit.element263 = getelementptr inbounds %"class.QuantLib::Date", ptr %ref.tmp, i64 132
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element263, i32 noundef 12, i32 noundef 10, i32 noundef 2024)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont262
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  store ptr %ref.tmp, ptr %_M_array, align 8, !tbaa !24
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 133, ptr %_M_len, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp265) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp266) #2
  call void @_ZNSaIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #2
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, ptr %3, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp266) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp265) #2
  call void @llvm.lifetime.end.p0(i64 1064, ptr %ref.tmp) #2
  %6 = call i32 @__cxa_atexit(ptr @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev, ptr @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont268, %init.check, %entry
  %sseImpl = getelementptr inbounds nuw %"class.QuantLib::China::IbImpl", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %sseImpl)
  %7 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call270 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp271) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp273) #2
  br i1 %call270, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %init.end
  %9 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call272 = call ptr @_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp271, i32 0, i32 0
  store ptr %call272, ptr %coerce.dive, align 8
  %call274 = call ptr @_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #2
  %coerce.dive275 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp273, i32 0, i32 0
  store ptr %call274, ptr %coerce.dive275, align 8
  %call276 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %init.end
  %10 = phi i1 [ true, %init.end ], [ %call276, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp273) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp271) #2
  ret i1 %10

lpad:                                             ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont252, %invoke.cont250, %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont200, %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %init
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad267:                                          ; preds = %invoke.cont264
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp266) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp265) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad267, %lpad
  call void @llvm.lifetime.end.p0(i64 1064, ptr %ref.tmp) #2
  call void @__cxa_guard_abort(ptr @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val277 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val277
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__comp, ptr %__comp.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__comp.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIN8QuantLib4DateEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %_M_t2 = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt16initializer_listIN8QuantLib4DateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #2
  %call3 = call noundef ptr @_ZNKSt16initializer_listIN8QuantLib4DateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t2, ptr noundef %call, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !12
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv, ptr noundef @.str.8, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !27
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !27
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China6IbImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %sseImpl = getelementptr inbounds nuw %"class.QuantLib::China::IbImpl", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sseImpl) #2
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China6IbImplD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib5China6IbImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 120) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China7SseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !30
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !34
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !35
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !36
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !37
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !29
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.7") align 8 %agg.result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.7", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5China7SseImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib5China7SseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !38
  store ptr %1, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib5China7SseImplENS2_8Calendar4ImplEEEvv() #2
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !38
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib5China7SseImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5China7SseImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !38
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !29
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !29
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib5China7SseImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #7 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !43
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !46
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !43
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !40, !range !48, !noundef !49
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !50
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !50
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !52
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8, !tbaa !50
  %6 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #2
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !52
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #4 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !29
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
  store ptr %1, ptr %pi_, align 8, !tbaa !29
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !29
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !29
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
  store ptr %1, ptr %pi_, align 8, !tbaa !29
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib5China7SseImplENS2_8Calendar4ImplEEEvv() #4 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) #8

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #8

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #2
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #2
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !56
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !58
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !57
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #2
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !57
  %2 = load i64, ptr %__dnew, align 8, !tbaa !57
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !63
  %6 = load i64, ptr %__dnew, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !61
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !57
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  store i8 0, ptr %ref.tmp, align 1, !tbaa !52
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !63
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !52
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !57
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !65
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !72
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !73
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !74
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !75
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !76
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !78
  store i32 %0, ptr %_M_mode, align 8, !tbaa !80
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !83
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !84
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !85
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !86
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !87
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !88
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !89
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !89
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !89
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !89
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !89
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !90
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #2
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #2
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #2
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #2
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #2
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #2
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #2
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #2
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !57
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !57
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.5)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !57
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #2
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !57
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !57
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !57
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #2
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !93
  %2 = load i8, ptr %__testoff, align 1, !tbaa !93, !range !48, !noundef !49
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !57
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !57
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #2
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !58
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #7 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !29
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !29
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !29
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !29
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !29
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #2
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !96
  call void @_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #7 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !29
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !29
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib5China6IbImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #2
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 120) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !98
  call void @_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !12
  store ptr %1, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #2
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #2
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib4DateEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__comp, ptr %__comp.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2ERKS5_OSaISt13_Rb_tree_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #2
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN8QuantLib4DateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN8QuantLib4DateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN8QuantLib4DateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN8QuantLib4DateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2ERKS5_OSaISt13_Rb_tree_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__comp, ptr %__comp.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %1 = load ptr, ptr %__comp.addr, align 8, !tbaa !3
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #2
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__comp, ptr %__comp.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN8QuantLib4DateEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %2 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8, !tbaa !102
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %__res, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8, !tbaa !104
  %second4 = getelementptr inbounds nuw %"struct.std::pair", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second4, align 8, !tbaa !102
  %9 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds nuw %"struct.std::pair", ptr %__res, i32 0, i32 0
  %11 = load ptr, ptr %first7, align 8, !tbaa !104
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #2
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !105
  store ptr %1, ptr %_M_node, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp35 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp75 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #2
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !105
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %1 = load ptr, ptr %call6, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node14, align 8, !tbaa !105
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br i1 %call16, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__before) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !101
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node18, align 8, !tbaa !105
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %11 = load ptr, ptr %call19, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %10, %11
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else24:                                        ; preds = %if.then17
  %_M_impl25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #2
  %_M_node27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call26, i32 0, i32 0
  %12 = load ptr, ptr %_M_node27, align 8, !tbaa !105
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call29 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl25, ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_node31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node31, align 8, !tbaa !105
  %call32 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #2
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #2
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !3
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.then30
  %_M_node38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38, ptr noundef nonnull align 8 dereferenceable(8) %_M_node39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else40:                                        ; preds = %if.else24
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call41 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call41, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call41, 1
  store ptr %19, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.else37, %if.then34, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__before) #2
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %_M_impl43 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node44, align 8, !tbaa !105
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call46 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl43, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call46, label %if.then47, label %if.else73

if.then47:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 8, ptr %__after) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !101
  %_M_node48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node48, align 8, !tbaa !105
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %23 = load ptr, ptr %call49, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %22, %23
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp52) #2
  store ptr null, ptr %ref.tmp52, align 8, !tbaa !3
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp52) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else54:                                        ; preds = %if.then47
  %_M_impl55 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #2
  %_M_node57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call56, i32 0, i32 0
  %25 = load ptr, ptr %_M_node57, align 8, !tbaa !105
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call59 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl55, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call58)
  br i1 %call59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_node61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node61, align 8, !tbaa !105
  %call62 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #2
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then60
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp65) #2
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !3
  %_M_node66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %_M_node66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp65) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else67:                                        ; preds = %if.then60
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68, ptr noundef nonnull align 8 dereferenceable(8) %_M_node69)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else70:                                        ; preds = %if.else54
  %27 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call71 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call71, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call71, 1
  store ptr %31, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %if.else70, %if.else67, %if.then64, %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr %__after) #2
  br label %cleanup76

if.else73:                                        ; preds = %if.else42
  %_M_node74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp75) #2
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %if.else73, %cleanup72, %cleanup, %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #2
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN8QuantLib4DateEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #2
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN8QuantLib4DateEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #2
  %5 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %7 = load i8, ptr %__insert_left, align 1, !tbaa !93, !range !48, !noundef !49
  %loadedv = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8, !tbaa !3
  %9 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #2
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8, !tbaa !37
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !37
  %11 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !27
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !37
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !104
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #2
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #2
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #2
  store i8 1, ptr %__comp, align 1, !tbaa !93
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !93
  %4 = load i8, ptr %__comp, align 1, !tbaa !93, !range !48, !noundef !49
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #2
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !107

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #2
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #2
  %8 = load i8, ptr %__comp, align 1, !tbaa !93, !range !48, !noundef !49
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call8 = call ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8QuantLib4DateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #2
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !105
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8QuantLib4DateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #2
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #2
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !104
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !105
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #22
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !105
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !105
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #22
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !105
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #7 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp slt i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN8QuantLib4DateEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !105
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !105
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !35
  call void @_ZNSt17_Rb_tree_iteratorIN8QuantLib4DateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8QuantLib4DateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !104
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !108
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #2
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #2
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !57
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !57
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN8QuantLib4DateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8, !tbaa !26
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #2
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call4 = call ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !27
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false), !tbaa.struct !101
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #2
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN8QuantLib4DateEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #2
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #2
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !111

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIN8QuantLib4DateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #2
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN8QuantLib4DateEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !27
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !27
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !56
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !55
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib5China6MarketE", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8QuantLib7WeekdayE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN8QuantLib4DateE", !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSSt16initializer_listIN8QuantLib4DateEE", !4, i64 0, !23, i64 8}
!26 = !{!25, !23, i64 8}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN8QuantLib4DateEE", !4, i64 0}
!29 = !{!14, !4, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !23, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!34 = !{!31, !4, i64 8}
!35 = !{!31, !4, i64 16}
!36 = !{!31, !4, i64 24}
!37 = !{!31, !23, i64 32}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5China7SseImplEEE", !4, i64 0, !14, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE", !42, i64 0, !5, i64 8}
!42 = !{!"bool", !5, i64 0}
!43 = !{!44, !4, i64 16}
!44 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE", !45, i64 0, !4, i64 16, !41, i64 24}
!45 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!46 = !{!45, !18, i64 8}
!47 = !{!45, !18, i64 12}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !4, i64 8}
!51 = !{!"_ZTSSt9type_info", !4, i64 8}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !4, i64 24}
!56 = !{!32, !4, i64 16}
!57 = !{!23, !23, i64 0}
!58 = !{!59, !23, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !23, i64 8, !5, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!61 = !{!59, !4, i64 0}
!62 = !{!60, !4, i64 0}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!65 = !{!66, !4, i64 216}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !4, i64 216, !5, i64 224, !42, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!67 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !4, i64 40, !70, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !71, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !23, i64 8}
!71 = !{!"_ZTSSt6locale", !4, i64 0}
!72 = !{!66, !5, i64 224}
!73 = !{!66, !42, i64 225}
!74 = !{!66, !4, i64 232}
!75 = !{!66, !4, i64 240}
!76 = !{!66, !4, i64 248}
!77 = !{!66, !4, i64 256}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!80 = !{!81, !79, i64 64}
!81 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !82, i64 0, !79, i64 64, !59, i64 72}
!82 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !71, i64 56}
!83 = !{!82, !4, i64 8}
!84 = !{!82, !4, i64 16}
!85 = !{!82, !4, i64 24}
!86 = !{!82, !4, i64 32}
!87 = !{!82, !4, i64 40}
!88 = !{!82, !4, i64 48}
!89 = !{!69, !69, i64 0}
!90 = !{!67, !69, i64 32}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!93 = !{!42, !42, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!96 = !{!97, !4, i64 16}
!97 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE", !45, i64 0, !4, i64 16}
!98 = !{!99, !4, i64 16}
!99 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE", !45, i64 0, !4, i64 16}
!100 = distinct !{!100, !54}
!101 = !{i64 0, i64 8, !3}
!102 = !{!103, !4, i64 8}
!103 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!104 = !{!103, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSSt17_Rb_tree_iteratorIN8QuantLib4DateEE", !4, i64 0}
!107 = distinct !{!107, !54}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !4, i64 0}
!110 = !{i64 0, i64 8, !57}
!111 = distinct !{!111, !54}
