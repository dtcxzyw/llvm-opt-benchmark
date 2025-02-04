target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.412 = type { i8 }
%class.cmConditionEvaluator = type <{ ptr, %class.cmListFileBacktrace, i32, i32, i32, i32, i32, [4 x i8] }>
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cmConditionEvaluator::cmArgumentList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.153" = type { i8 }
%"struct.std::array" = type { [5 x { i64, i64 }] }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%class.cmExpandedCommandArgument = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_List_const_iterator" = type { ptr }
%"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter" = type { %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%class.anon = type { ptr, ptr }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.cmValue = type { ptr }
%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter" = type { %"struct.std::_List_iterator", %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.402 = type { ptr, ptr, ptr, ptr }
%"class.cmsys::Status" = type { i32, %union.anon.403 }
%union.anon.403 = type { i32 }
%class.cmList = type { %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCMakePath = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.404" }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::less.415" = type { i8 }
%"struct.std::less.418" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.414" = type { ptr }
%"struct.std::logical_and" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.156" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.__gnu_cxx::__normal_iterator.413" = type { ptr }
%"struct.std::less_equal" = type { i8 }
%"struct.std::greater" = type { i8 }
%"struct.std::greater_equal" = type { i8 }
%"struct.std::equal_to.417" = type { i8 }
%"struct.std::less_equal.420" = type { i8 }
%"struct.std::greater.421" = type { i8 }
%"struct.std::greater_equal.422" = type { i8 }
%"struct.std::equal_to.423" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::logical_or" = type { i8 }

$_ZN2cmli2_sEPKcm = comdat any

$_ZN19cmListFileBacktraceC2EOS_ = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5emptyEv = comdat any

$_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE3endEv = comdat any

$_ZNSaI25cmExpandedCommandArgumentEC2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_ = comdat any

$_ZNSaI25cmExpandedCommandArgumentED2Ev = comdat any

$_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE5beginEv = comdat any

$_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE3endEv = comdat any

$_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5frontEv = comdat any

$_ZN20cmConditionEvaluator14cmArgumentListD2Ev = comdat any

$_ZN7cmValueC2EDn = comdat any

$_ZNK7cmValuecvbEv = comdat any

$_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_ = comdat any

$_Z6cmIsOnSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_Z7cmIsOffSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_Z7cmIsOff7cmValue = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_ = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv = comdat any

$_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv = comdat any

$_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv = comdat any

$_ZSt4prevISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_ = comdat any

$_ZN25cmExpandedCommandArgumentaSEOS_ = comdat any

$_ZN25cmExpandedCommandArgumentD2Ev = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_ = comdat any

$_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv = comdat any

$_ZSteqRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_ = comdat any

$_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv = comdat any

$_ZNKSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEEcvbEv = comdat any

$_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_ = comdat any

$_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_ZNK7cmValuedeB5cxx11Ev = comdat any

$_ZN5cmsys17RegularExpressionC2Ev = comdat any

$_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE = comdat any

$_ZN5cmsys17RegularExpressionD2Ev = comdat any

$_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_ = comdat any

$_ZNK7cmValuecvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK5cmsys6StatuscvbEv = comdat any

$_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_ = comdat any

$_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZeqRK11cmCMakePathS1_ = comdat any

$_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE = comdat any

$_ZN11cmCMakePathD2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE = comdat any

$_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_ = comdat any

$_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_ = comdat any

$_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EEC2EOSaISt10_List_nodeIS1_EE = comdat any

$_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEEEvT_SC_St12__false_type = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE = comdat any

$_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS2_ = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS3_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev = comdat any

$_ZN9__gnu_cxxneIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4backEv = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEC2ERS3_PS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN25cmExpandedCommandArgumentC2ERKS_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEmmEv = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE4dataEv = comdat any

$_ZNSt14__array_traitsIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE6_S_ptrERA5_KSD_ = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNK7cmValue5IsOffEv = comdat any

$_ZSt7advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_ = comdat any

$_ZSt9__advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_ = comdat any

$_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_ = comdat any

$_ZN10cmAlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN10cmAlphaNumC2Ec = comdat any

$_ZNK10cmAlphaNum4ViewEv = comdat any

$_ZNK10cmAlphaNum12RValueStringB5cxx11Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE = comdat any

$_ZN5cmsys22RegularExpressionMatchC2Ev = comdat any

$_ZN5cmsys17RegularExpression4findEPKc = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E = comdat any

$_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E = comdat any

$_ZNKSt20_List_const_iteratorI25cmExpandedCommandArgumentE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_dec_sizeEm = comdat any

$_ZNK7cmValueptB5cxx11Ev = comdat any

$_ZNK5cmsys6Status9IsSuccessEv = comdat any

$_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6cmList5clearEv = comdat any

$_ZN6cmList6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEERS8_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNK6cmList4cendB5cxx11Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK11cmCMakePath7CompareERKS_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE = comdat any

$_ZN9__gnu_cxxeqIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2Ev = comdat any

$_ZNSt15__new_allocatorI25cmExpandedCommandArgumentED2Ev = comdat any

$_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2ERKS1_ = comdat any

$_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt10__distanceI25cmExpandedCommandArgumentElSt14_List_iteratorIT_ES3_St18input_iterator_tag = comdat any

$_ZSt10__distanceI25cmExpandedCommandArgumentElSt20_List_const_iteratorIT_ES3_St18input_iterator_tag = comdat any

$_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_ = comdat any

$_ZStneRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_ = comdat any

$_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE11_M_max_sizeEv = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI25cmExpandedCommandArgumentEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS3_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI25cmExpandedCommandArgumentJRS0_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_ = comdat any

$_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_ = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJS2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi4EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi5EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi6EEEiRK25cmExpandedCommandArgument = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNKSt10less_equalIdEclERKdS2_ = comdat any

$_ZNKSt7greaterIdEclERKdS2_ = comdat any

$_ZNKSt13greater_equalIdEclERKdS2_ = comdat any

$_ZNKSt8equal_toIdEclERKdS2_ = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt10less_equalIiEclERKiS2_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZNKSt13greater_equalIiEclERKiS2_ = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZSt5beginB5cxx11I6cmListEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endB5cxx11I6cmListEDTcldtfp_3endEERKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZNK6cmList5beginB5cxx11Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK6cmList3endB5cxx11Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi3EEEiRK25cmExpandedCommandArgument = comdat any

$_ZNKSt11logical_andIbEclERKbS2_ = comdat any

$_ZNKSt10logical_orIbEclERKbS2_ = comdat any

$_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_E8makePair = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_16keyANDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@_ZN12_GLOBAL__N_110keyCOMMANDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@_ZN12_GLOBAL__N_110keyDEFINEDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@_ZN12_GLOBAL__N_18keyEQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyEXISTSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@_ZN12_GLOBAL__N_114keyIS_READABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"IS_READABLE\00", align 1
@_ZN12_GLOBAL__N_114keyIS_WRITABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"IS_WRITABLE\00", align 1
@_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"IS_EXECUTABLE\00", align 1
@_ZN12_GLOBAL__N_110keyGREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@_ZN12_GLOBAL__N_116keyGREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyIN_LISTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"IN_LIST\00", align 1
@_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"IS_ABSOLUTE\00", align 1
@_ZN12_GLOBAL__N_115keyIS_DIRECTORYE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"IS_DIRECTORY\00", align 1
@_ZN12_GLOBAL__N_116keyIS_NEWER_THANE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"IS_NEWER_THAN\00", align 1
@_ZN12_GLOBAL__N_113keyIS_SYMLINKE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"IS_SYMLINK\00", align 1
@_ZN12_GLOBAL__N_17keyLESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@_ZN12_GLOBAL__N_113keyLESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyMATCHESE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"MATCHES\00", align 1
@_ZN12_GLOBAL__N_16keyNOTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@_ZN12_GLOBAL__N_15keyORE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@_ZN12_GLOBAL__N_19keyParenLE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN12_GLOBAL__N_19keyParenRE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN12_GLOBAL__N_19keyPOLICYE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@_ZN12_GLOBAL__N_111keySTREQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"STREQUAL\00", align 1
@_ZN12_GLOBAL__N_113keySTRGREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"STRGREATER\00", align 1
@_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"STRGREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keySTRLESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"STRLESS\00", align 1
@_ZN12_GLOBAL__N_116keySTRLESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"STRLESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyTARGETE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@_ZN12_GLOBAL__N_17keyTESTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@_ZN12_GLOBAL__N_116keyVERSION_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"VERSION_EQUAL\00", align 1
@_ZN12_GLOBAL__N_118keyVERSION_GREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"VERSION_GREATER\00", align 1
@_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"VERSION_GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_115keyVERSION_LESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"VERSION_LESS\00", align 1
@_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"VERSION_LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_113keyPATH_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"PATH_EQUAL\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Unknown arguments specified\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"\0AQuoted variables like \22\00", align 1
@.str.75 = private unnamed_addr constant [124 x i8] c"\22 will no longer be dereferenced when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"\0AQuoted keywords like \22\00", align 1
@.str.77 = private unnamed_addr constant [135 x i8] c"\22 will no longer be interpreted as keywords when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"An argument named \22\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"\22 appears in a conditional statement.  \00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"mismatched parenthesis in condition\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"CMAKE_MATCH_\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Regular expression \22\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"\22 cannot compile\00", align 1
@_ZN12_GLOBAL__N_111MATCH2CMPOPE = internal constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 1], align 16
@.str.88 = private unnamed_addr constant [135 x i8] c"\0AIN_LIST will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.89 = private unnamed_addr constant [138 x i8] c"\0APATH_EQUAL will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [127 x i8] c" will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.412 undef, comdat, align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmConditionEvaluator.cxx, ptr null }]

@_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZL18cmPropertySentinalB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str, i64 noundef 3)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_16keyANDE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_16keyANDE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.cm::static_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i64 noundef %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, ptr %12)
  %13 = getelementptr inbounds %"class.cm::static_string_view", ptr %3, i32 0, i32 0
  %14 = load { i64, ptr }, ptr %13, align 8
  ret { i64, ptr } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.4, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.6, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.8, i64 noundef 5)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_18keyEQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_18keyEQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.10, i64 noundef 6)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.12, i64 noundef 11)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.14, i64 noundef 11)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.16, i64 noundef 13)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.18, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keyGREATERE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keyGREATERE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.20, i64 noundef 13)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.22, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.24, i64 noundef 11)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.26, i64 noundef 12)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.28, i64 noundef 13)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.30, i64 noundef 10)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.32, i64 noundef 4)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_17keyLESSE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_17keyLESSE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.34, i64 noundef 10)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.36, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.38, i64 noundef 3)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_16keyNOTE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_16keyNOTE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.40, i64 noundef 2)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_15keyORE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_15keyORE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.42, i64 noundef 1)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_19keyParenLE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.44, i64 noundef 1)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_19keyParenRE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_19keyParenRE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.46, i64 noundef 6)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.48, i64 noundef 8)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_111keySTREQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_111keySTREQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.50, i64 noundef 10)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.52, i64 noundef 16)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.54, i64 noundef 7)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.56, i64 noundef 13)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.58, i64 noundef 6)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_19keyTARGETE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_19keyTARGETE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.60, i64 noundef 4)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_17keyTESTE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_17keyTESTE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.62, i64 noundef 13)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.64, i64 noundef 15)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.66, i64 noundef 21)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.68, i64 noundef 12)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.70, i64 noundef 18)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" {
  %1 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.72, i64 noundef 10)
  %2 = extractvalue { i64, ptr } %1, 0
  store i64 %2, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, align 8
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = getelementptr inbounds { i64, ptr }, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 1
  call void @_ZN19cmListFileBacktraceC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %13 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 12, i1 noundef zeroext false)
          to label %16 unwind label %33

16:                                               ; preds = %3
  store i32 %15, ptr %13, align 8
  %17 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %18, i32 noundef 54, i1 noundef zeroext false)
          to label %20 unwind label %33

20:                                               ; preds = %16
  store i32 %19, ptr %17, align 4
  %21 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8
  %23 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %22, i32 noundef 57, i1 noundef zeroext false)
          to label %24 unwind label %33

24:                                               ; preds = %20
  store i32 %23, ptr %21, align 8
  %25 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %5, align 8
  %27 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %26, i32 noundef 64, i1 noundef zeroext false)
          to label %28 unwind label %33

28:                                               ; preds = %24
  store i32 %27, ptr %25, align 4
  %29 = getelementptr inbounds %class.cmConditionEvaluator, ptr %9, i32 0, i32 6
  %30 = load ptr, ptr %5, align 8
  %31 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %30, i32 noundef 139, i1 noundef zeroext false)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store i32 %31, ptr %29, align 8
  ret void

33:                                               ; preds = %28, %24, %20, %16, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cmConditionEvaluator::cmArgumentList", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::allocator.153", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::array", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %130

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @_ZNSaI25cmExpandedCommandArgumentEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %81

40:                                               ; preds = %29
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %41 = getelementptr inbounds %"struct.std::array", ptr %16, i32 0, i32 0
  %42 = getelementptr inbounds [5 x { i64, i64 }], ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = ptrtoint ptr @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds [5 x { i64, i64 }], ptr %41, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = ptrtoint ptr @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds [5 x { i64, i64 }], ptr %41, i32 0, i32 2
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = ptrtoint ptr @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds [5 x { i64, i64 }], ptr %41, i32 0, i32 3
  %52 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %53 = ptrtoint ptr @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds [5 x { i64, i64 }], ptr %41, i32 0, i32 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %56 = ptrtoint ptr @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64
  store i64 %56, ptr %55, align 8
  store ptr %16, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #3
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #3
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %112, %40
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8
  %67 = load { i64, i64 }, ptr %66, align 8
  store { i64, i64 } %67, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %68 = call noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store i64 %68, ptr %22, align 8
  br label %69

69:                                               ; preds = %101, %65
  %70 = load { i64, i64 }, ptr %20, align 8
  %71 = extractvalue { i64, i64 } %70, 1
  %72 = getelementptr inbounds i8, ptr %24, i64 %71
  %73 = extractvalue { i64, i64 } %70, 0
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %72, align 8
  %78 = sub i64 %73, 1
  %79 = getelementptr i8, ptr %77, i64 %78, !nosanitize !5
  %80 = load ptr, ptr %79, align 8, !nosanitize !5
  br label %87

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %132

85:                                               ; preds = %69
  %86 = inttoptr i64 %73 to ptr
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi ptr [ %80, %76 ], [ %86, %85 ]
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %103

92:                                               ; preds = %87
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %21, align 1
  br i1 %91, label %94, label %98

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %96 = load i64, ptr %22, align 8
  %97 = icmp ult i64 %95, %96
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i1 [ false, %92 ], [ %97, %94 ]
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = call noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store i64 %102, ptr %22, align 8
  br label %69, !llvm.loop !6

103:                                              ; preds = %123, %118, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZN20cmConditionEvaluator14cmArgumentListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %132

107:                                              ; preds = %98
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %129

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %113, i32 1
  store ptr %114, ptr %18, align 8
  br label %61

115:                                              ; preds = %61
  %116 = call noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %117 = icmp ne i64 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.73)
          to label %121 unwind label %103

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  store i32 2, ptr %122, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %129

123:                                              ; preds = %115
  %124 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = invoke noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull align 8 dereferenceable(33) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 4 dereferenceable(4) %126, i1 noundef zeroext true)
          to label %128 unwind label %103

128:                                              ; preds = %123
  store i1 %127, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %129

129:                                              ; preds = %128, %121, %110
  call void @_ZN20cmConditionEvaluator14cmArgumentListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %130

130:                                              ; preds = %129, %28
  %131 = load i1, ptr %5, align 1
  ret i1 %131

132:                                              ; preds = %103, %81
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI25cmExpandedCommandArgumentEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"class.cm::static_string_view", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"class.std::vector.151", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca %"struct.std::_List_iterator", align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  %25 = alloca %"class.std::allocator.153", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %class.cmExpandedCommandArgument, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.std::_List_iterator", align 8
  %32 = alloca %"struct.std::_List_iterator", align 8
  %33 = alloca %"struct.std::_List_const_iterator", align 8
  %34 = alloca %"struct.std::_List_const_iterator", align 8
  %35 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %145, %4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %44, label %45, label %147

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN12_GLOBAL__N_19keyParenLE, i64 16, i1 false)
  %46 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %47 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %36, i64 %48, ptr %50, ptr noundef nonnull align 8 dereferenceable(33) %46)
  br i1 %51, label %52, label %144

52:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %54, i64 noundef 1)
  %56 = getelementptr inbounds %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %85, %52
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  %60 = getelementptr inbounds %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i1 [ false, %57 ], [ %64, %62 ]
  br i1 %66, label %67, label %87

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN12_GLOBAL__N_19keyParenLE, i64 16, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %69 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %36, i64 %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(33) %68)
  %74 = zext i1 %73 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN12_GLOBAL__N_19keyParenRE, i64 16, i1 false)
  %75 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %76 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %36, i64 %77, ptr %79, ptr noundef nonnull align 8 dereferenceable(33) %75)
  %81 = zext i1 %80 to i32
  %82 = sub nsw i32 %74, %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %67
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %57, !llvm.loop !8

87:                                               ; preds = %65
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.82)
  %93 = load ptr, ptr %9, align 8
  store i32 2, ptr %93, align 4
  store i1 false, ptr %5, align 1
  br label %148

94:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  %95 = getelementptr inbounds %"struct.std::_List_iterator", ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %96, i64 noundef 1)
  %98 = getelementptr inbounds %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  %99 = getelementptr inbounds %"struct.std::_List_iterator", ptr %24, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @_ZSt4prevISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %100, i64 noundef 1)
  %102 = getelementptr inbounds %"struct.std::_List_iterator", ptr %23, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @_ZNSaI25cmExpandedCommandArgumentEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %103 = getelementptr inbounds %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.std::_List_iterator", ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %104, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %107 unwind label %131

107:                                              ; preds = %94
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %135

111:                                              ; preds = %107
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %28, align 1
  %113 = load i8, ptr %28, align 1
  %114 = trunc i8 %113 to i1
  invoke void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i1 noundef zeroext %114)
          to label %115 unwind label %135

115:                                              ; preds = %111
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef %30, i1 noundef zeroext true)
          to label %116 unwind label %139

116:                                              ; preds = %115
  %117 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %118 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN25cmExpandedCommandArgumentaSEOS_(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef nonnull align 8 dereferenceable(33) %29) #3
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  %119 = getelementptr inbounds %"struct.std::_List_iterator", ptr %32, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = invoke ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %120, i64 noundef 1)
          to label %122 unwind label %135

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::_List_iterator", ptr %31, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 8, i1 false)
  %124 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %125 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %33, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %34, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, ptr %128) #3
  %130 = getelementptr inbounds %"struct.std::_List_iterator", ptr %35, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %144

131:                                              ; preds = %94
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %26, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %27, align 4
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %150

135:                                              ; preds = %116, %111, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %26, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %27, align 4
  br label %143

139:                                              ; preds = %115
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %26, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %150

144:                                              ; preds = %122, %45
  br label %145

145:                                              ; preds = %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %40, !llvm.loop !9

147:                                              ; preds = %40
  store i1 true, ptr %5, align 1
  br label %148

148:                                              ; preds = %147, %90
  %149 = load i1, ptr %5, align 1
  ret i1 %149

150:                                              ; preds = %143, %131
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %27, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %16 = alloca %"class.cm::static_string_view", align 8
  %17 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  %19 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %20 = alloca %"class.cm::static_string_view", align 8
  %21 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %22 = alloca %"class.cm::static_string_view", align 8
  %23 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %24 = alloca %"class.cm::static_string_view", align 8
  %25 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %26 = alloca %"class.cm::static_string_view", align 8
  %27 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %28 = alloca %"class.cm::static_string_view", align 8
  %29 = alloca %"class.std::function.294", align 8
  %30 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cm::static_string_view", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %36 = alloca %"class.cm::static_string_view", align 8
  %37 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %38 = alloca %"class.cm::static_string_view", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.cm::static_string_view", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cm::static_string_view", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %class.cmValue, align 8
  %47 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %48 = alloca %"class.cm::static_string_view", align 8
  %49 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %50 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %403, %4
  %59 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  %62 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %63, label %64, label %410

64:                                               ; preds = %58
  %65 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  store ptr %51, ptr %65, align 8
  %66 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  store ptr %9, ptr %66, align 8
  %67 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN12_GLOBAL__N_17keyTESTE, i64 16, i1 false)
  %69 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 64, i32 noundef %68, i64 %70, ptr %72)
  %73 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  br label %403

79:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN12_GLOBAL__N_19keyEXISTSE, i64 16, i1 false)
  %80 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %81 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  %82 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %83, ptr %85, ptr noundef nonnull align 8 dereferenceable(33) %81)
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %90 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
  %92 = call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %93 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext %92, ptr %94, ptr %96)
  br label %402

97:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN12_GLOBAL__N_114keyIS_READABLEE, i64 16, i1 false)
  %98 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %99 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  %100 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %101, ptr %103, ptr noundef nonnull align 8 dereferenceable(33) %99)
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %108 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %108)
  %110 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %111 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %106, i1 noundef zeroext %110, ptr %112, ptr %114)
  br label %401

115:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, i64 16, i1 false)
  %116 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %117 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  %118 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %119, ptr %121, ptr noundef nonnull align 8 dereferenceable(33) %117)
  br i1 %122, label %123, label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %126 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %126)
  %128 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %129 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext %128, ptr %130, ptr %132)
  br label %400

133:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, i64 16, i1 false)
  %134 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %135 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  %136 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %137, ptr %139, ptr noundef nonnull align 8 dereferenceable(33) %135)
  br i1 %140, label %141, label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %144 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %144)
  %146 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  %147 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %142, i1 noundef zeroext %146, ptr %148, ptr %150)
  br label %399

151:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, i64 16, i1 false)
  %152 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %153 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  %154 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %155, ptr %157, ptr noundef nonnull align 8 dereferenceable(33) %153)
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %162 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %162)
  %164 = call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false)
  %165 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %160, i1 noundef zeroext %164, ptr %166, ptr %168)
  br label %398

169:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, i64 16, i1 false)
  %170 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %171 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  %172 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %173, ptr %175, ptr noundef nonnull align 8 dereferenceable(33) %171)
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %180 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %180)
  %182 = call noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  %183 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %178, i1 noundef zeroext %182, ptr %184, ptr %186)
  br label %397

187:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, i64 16, i1 false)
  %188 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %189 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  %190 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %191, ptr %193, ptr noundef nonnull align 8 dereferenceable(33) %189)
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %198 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %198)
  %200 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 16, i1 false)
  %201 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %196, i1 noundef zeroext %200, ptr %202, ptr %204)
  br label %396

205:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZN12_GLOBAL__N_110keyCOMMANDE, i64 16, i1 false)
  %206 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %207 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  %208 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %209, ptr %211, ptr noundef nonnull align 8 dereferenceable(33) %207)
  br i1 %212, label %213, label %231

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %216)
  %218 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %219 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #3
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %219)
  call void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.294") align 8 %29, ptr noundef nonnull align 8 dereferenceable(705) %217, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %221 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  %222 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %214, i1 noundef zeroext %221, ptr %223, ptr %225)
          to label %226 unwind label %227

226:                                              ; preds = %213
  call void @_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %395

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %31, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %32, align 4
  call void @_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %411

231:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN12_GLOBAL__N_19keyPOLICYE, i64 16, i1 false)
  %232 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %233 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %232) #3
  %234 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %235, ptr %237, ptr noundef nonnull align 8 dereferenceable(33) %233)
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %242 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %242)
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  %245 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  %246 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %240, i1 noundef zeroext %245, ptr %247, ptr %249)
  br label %394

250:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN12_GLOBAL__N_19keyTARGETE, i64 16, i1 false)
  %251 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %252 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %251) #3
  %253 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %254, ptr %256, ptr noundef nonnull align 8 dereferenceable(33) %252)
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %263 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %262) #3
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %263)
  %265 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520) %261, ptr noundef nonnull align 8 dereferenceable(32) %264, i1 noundef zeroext false)
  %266 = icmp ne ptr %265, null
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false)
  %267 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %259, i1 noundef zeroext %266, ptr %268, ptr %270)
  br label %393

271:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN12_GLOBAL__N_110keyDEFINEDE, i64 16, i1 false)
  %272 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %273 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %272) #3
  %274 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %275, ptr %277, ptr noundef nonnull align 8 dereferenceable(33) %273)
  br i1 %278, label %279, label %361

279:                                              ; preds = %271
  %280 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %281 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %280) #3
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %281)
  store ptr %282, ptr %39, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #3
  store i64 %284, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %285 = load ptr, ptr %39, align 8
  %286 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.83, i64 noundef 3)
  %287 = getelementptr inbounds %"class.cm::static_string_view", ptr %42, i32 0, i32 0
  %288 = getelementptr inbounds { i64, ptr }, ptr %287, i32 0, i32 0
  %289 = extractvalue { i64, ptr } %286, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %287, i32 0, i32 1
  %291 = extractvalue { i64, ptr } %286, 1
  store ptr %291, ptr %290, align 8
  %292 = load i64, ptr %40, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 %294, ptr %296, i64 noundef %292)
  br i1 %297, label %298, label %311

298:                                              ; preds = %279
  %299 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %300 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %299) #3
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %300)
  %302 = load i64, ptr %40, align 8
  %303 = sub i64 %302, 5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef 4, i64 noundef %303)
  %304 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %305 unwind label %307

305:                                              ; preds = %298
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %41, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %353

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %31, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %411

311:                                              ; preds = %279
  %312 = load ptr, ptr %39, align 8
  %313 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.84, i64 noundef 5)
  %314 = getelementptr inbounds %"class.cm::static_string_view", ptr %44, i32 0, i32 0
  %315 = getelementptr inbounds { i64, ptr }, ptr %314, i32 0, i32 0
  %316 = extractvalue { i64, ptr } %313, 0
  store i64 %316, ptr %315, align 8
  %317 = getelementptr inbounds { i64, ptr }, ptr %314, i32 0, i32 1
  %318 = extractvalue { i64, ptr } %313, 1
  store ptr %318, ptr %317, align 8
  %319 = load i64, ptr %40, align 8
  %320 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 %321, ptr %323, i64 noundef %319)
  br i1 %324, label %325, label %344

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %327 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %326) #3
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %327)
  %329 = load i64, ptr %40, align 8
  %330 = sub i64 %329, 7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %328, i64 noundef 6, i64 noundef %330)
  %331 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %332)
          to label %334 unwind label %340

334:                                              ; preds = %325
  %335 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %333, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %336 unwind label %340

336:                                              ; preds = %334
  %337 = getelementptr inbounds %class.cmValue, ptr %46, i32 0, i32 0
  store ptr %335, ptr %337, align 8
  %338 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %41, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %352

340:                                              ; preds = %334, %325
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %31, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %411

344:                                              ; preds = %311
  %345 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %348 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %347) #3
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %348)
  %350 = call noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %346, ptr noundef nonnull align 8 dereferenceable(32) %349)
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %41, align 1
  br label %352

352:                                              ; preds = %344, %336
  br label %353

353:                                              ; preds = %352, %305
  %354 = load ptr, ptr %6, align 8
  %355 = load i8, ptr %41, align 1
  %356 = trunc i8 %355 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 16, i1 false)
  %357 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %354, i1 noundef zeroext %356, ptr %358, ptr %360)
  br label %392

361:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN12_GLOBAL__N_17keyTESTE, i64 16, i1 false)
  %362 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %363 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %362) #3
  %364 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %51, i64 %365, ptr %367, ptr noundef nonnull align 8 dereferenceable(33) %363)
  br i1 %368, label %369, label %391

369:                                              ; preds = %361
  %370 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 5
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 5
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %373, %369
  br label %403

378:                                              ; preds = %373
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %class.cmConditionEvaluator, ptr %51, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %383 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %382) #3
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %383)
  %385 = call noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %381, ptr noundef nonnull align 8 dereferenceable(32) %384)
  %386 = icmp ne ptr %385, null
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 16, i1 false)
  %387 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %379, i1 noundef zeroext %386, ptr %388, ptr %390)
  br label %391

391:                                              ; preds = %378, %361
  br label %392

392:                                              ; preds = %391, %353
  br label %393

393:                                              ; preds = %392, %258
  br label %394

394:                                              ; preds = %393, %239
  br label %395

395:                                              ; preds = %394, %226
  br label %396

396:                                              ; preds = %395, %195
  br label %397

397:                                              ; preds = %396, %177
  br label %398

398:                                              ; preds = %397, %159
  br label %399

399:                                              ; preds = %398, %141
  br label %400

400:                                              ; preds = %399, %123
  br label %401

401:                                              ; preds = %400, %105
  br label %402

402:                                              ; preds = %401, %87
  br label %403

403:                                              ; preds = %402, %377, %78
  %404 = load ptr, ptr %6, align 8
  %405 = call { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %404)
  %406 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %407 = extractvalue { ptr, ptr } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %409 = extractvalue { ptr, ptr } %405, 1
  store ptr %409, ptr %408, align 8
  br label %58, !llvm.loop !10

410:                                              ; preds = %58
  ret i1 true

411:                                              ; preds = %340, %307, %227
  %412 = load ptr, ptr %31, align 8
  %413 = load i32, ptr %32, align 4
  %414 = insertvalue { ptr, i32 } poison, ptr %412, 0
  %415 = insertvalue { ptr, i32 } %414, i32 %413, 1
  resume { ptr, i32 } %415
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  %19 = alloca %class.cmValue, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.cmValue, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %class.cmValue, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cmsys::RegularExpression", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %33 = alloca %"class.cm::static_string_view", align 8
  %34 = alloca %"class.cm::static_string_view", align 8
  %35 = alloca %"class.cm::static_string_view", align 8
  %36 = alloca %"class.cm::static_string_view", align 8
  %37 = alloca %"class.cm::static_string_view", align 8
  %38 = alloca %class.cmValue, align 8
  %39 = alloca %class.cmValue, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %class.anon.402, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %45 = alloca %"class.cm::static_string_view", align 8
  %46 = alloca %"class.cm::static_string_view", align 8
  %47 = alloca %"class.cm::static_string_view", align 8
  %48 = alloca %"class.cm::static_string_view", align 8
  %49 = alloca %"class.cm::static_string_view", align 8
  %50 = alloca %class.cmValue, align 8
  %51 = alloca %class.cmValue, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %55 = alloca %"class.cm::static_string_view", align 8
  %56 = alloca %"class.cm::static_string_view", align 8
  %57 = alloca %"class.cm::static_string_view", align 8
  %58 = alloca %"class.cm::static_string_view", align 8
  %59 = alloca %"class.cm::static_string_view", align 8
  %60 = alloca i32, align 4
  %61 = alloca %class.cmValue, align 8
  %62 = alloca %class.cmValue, align 8
  %63 = alloca i8, align 1
  %64 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %65 = alloca %"class.cm::static_string_view", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.cmsys::Status", align 4
  %68 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %69 = alloca %"class.cm::static_string_view", align 8
  %70 = alloca %class.cmValue, align 8
  %71 = alloca %class.cmValue, align 8
  %72 = alloca %class.cmList, align 8
  %73 = alloca i1, align 1
  %74 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cm::static_string_view", align 8
  %79 = alloca %class.cmValue, align 8
  %80 = alloca %class.cmValue, align 8
  %81 = alloca i8, align 1
  %82 = alloca %class.cmCMakePath, align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %class.cmCMakePath, align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %87 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv(ptr dead_on_unwind writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %93

93:                                               ; preds = %525, %4
  %94 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  %97 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %98, label %99, label %527

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  %103 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN12_GLOBAL__N_110keyMATCHESE, i64 16, i1 false)
  %106 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %107 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  %108 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, i64 %109, ptr %111, ptr noundef nonnull align 8 dereferenceable(33) %107)
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i1 [ false, %99 ], [ %112, %105 ]
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %116, i1 noundef zeroext false, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %15)
  br label %524

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  %121 = getelementptr inbounds %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  %127 = getelementptr inbounds %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  %128 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i1 [ true, %117 ], [ %128, %123 ]
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %525

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN12_GLOBAL__N_110keyMATCHESE, i64 16, i1 false)
  %133 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %134 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  %135 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, i64 %136, ptr %138, ptr noundef nonnull align 8 dereferenceable(33) %134)
  br i1 %139, label %140, label %230

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %142 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  %143 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %142)
  %144 = getelementptr inbounds %class.cmValue, ptr %19, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %145 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %148 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %148)
          to label %150 unwind label %151

150:                                              ; preds = %146
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  br label %176

151:                                              ; preds = %183, %179, %176, %171, %159, %155, %146
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %22, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %23, align 4
  br label %229

155:                                              ; preds = %140
  %156 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %157 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %157)
          to label %159 unwind label %151

159:                                              ; preds = %155
  %160 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  %161 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 @_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %166, ptr %168, ptr noundef nonnull align 1 dereferenceable(13) @.str.85)
          to label %170 unwind label %151

170:                                              ; preds = %159
  br i1 %169, label %171, label %175

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %174 unwind label %151

174:                                              ; preds = %171
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 8, i1 false)
  br label %175

175:                                              ; preds = %174, %170
  br label %176

176:                                              ; preds = %175, %150
  %177 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(3520) %178)
          to label %179 unwind label %151

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %181 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %181)
          to label %183 unwind label %151

183:                                              ; preds = %179
  store ptr %182, ptr %26, align 8
  invoke void @_ZN5cmsys17RegularExpressionC2Ev(ptr noundef nonnull align 8 dereferenceable(556) %27)
          to label %184 unwind label %151

184:                                              ; preds = %183
  %185 = load ptr, ptr %26, align 8
  %186 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(556) %27, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %201

187:                                              ; preds = %184
  br i1 %186, label %209, label %188

188:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %189 unwind label %201

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.86)
          to label %191 unwind label %205

191:                                              ; preds = %189
  %192 = load ptr, ptr %26, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %194 unwind label %205

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.87)
          to label %196 unwind label %205

196:                                              ; preds = %194
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %197 unwind label %205

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %200 = load ptr, ptr %9, align 8
  store i32 2, ptr %200, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %30, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #3
  br label %225

201:                                              ; preds = %220, %216, %209, %188, %184
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  br label %228

205:                                              ; preds = %196, %194, %191, %189
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #3
  br label %228

209:                                              ; preds = %187
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %211 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(556) %27, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %212 unwind label %201

212:                                              ; preds = %209
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %31, align 1
  %214 = load i8, ptr %31, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(3520) %218, ptr noundef nonnull align 8 dereferenceable(556) %27)
          to label %219 unwind label %201

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %212
  %221 = load ptr, ptr %7, align 8
  %222 = load i8, ptr %31, align 1
  %223 = trunc i8 %222 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %221, i1 noundef zeroext %223, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %32)
          to label %224 unwind label %201

224:                                              ; preds = %220
  store i32 0, ptr %30, align 4
  br label %225

225:                                              ; preds = %224, %197
  call void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %226 = load i32, ptr %30, align 4
  switch i32 %226, label %535 [
    i32 0, label %227
    i32 1, label %528
  ]

227:                                              ; preds = %225
  br label %522

228:                                              ; preds = %205, %201
  call void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %27) #3
  br label %229

229:                                              ; preds = %228, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %530

230:                                              ; preds = %132
  %231 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %232 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN12_GLOBAL__N_17keyLESSE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN12_GLOBAL__N_113keyLESS_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @_ZN12_GLOBAL__N_110keyGREATERE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZN12_GLOBAL__N_18keyEQUALE, i64 16, i1 false)
  %233 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %232, i64 %234, ptr %236, i64 %238, ptr %240, ptr noundef byval(%"class.cm::static_string_view") align 8 %35, ptr noundef byval(%"class.cm::static_string_view") align 8 %36, ptr noundef byval(%"class.cm::static_string_view") align 8 %37)
  store i32 %241, ptr %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %230
  %244 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %245 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #3
  %246 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %245)
  %247 = getelementptr inbounds %class.cmValue, ptr %38, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %249 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %248) #3
  %250 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %249)
  %251 = getelementptr inbounds %class.cmValue, ptr %39, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds %class.anon.402, ptr %42, i32 0, i32 0
  store ptr %38, ptr %252, align 8
  %253 = getelementptr inbounds %class.anon.402, ptr %42, i32 0, i32 1
  store ptr %40, ptr %253, align 8
  %254 = getelementptr inbounds %class.anon.402, ptr %42, i32 0, i32 2
  store ptr %39, ptr %254, align 8
  %255 = getelementptr inbounds %class.anon.402, ptr %42, i32 0, i32 3
  store ptr %41, ptr %255, align 8
  %256 = call noundef zeroext i1 @"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %256, label %257, label %262

257:                                              ; preds = %243
  %258 = load i32, ptr %12, align 4
  %259 = load double, ptr %40, align 8
  %260 = load double, ptr %41, align 8
  %261 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_(i32 noundef %258, double noundef %259, double noundef %260)
  br label %262

262:                                              ; preds = %257, %243
  %263 = phi i1 [ false, %243 ], [ %261, %257 ]
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %43, align 1
  %265 = load ptr, ptr %7, align 8
  %266 = load i8, ptr %43, align 1
  %267 = trunc i8 %266 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %265, i1 noundef zeroext %267, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %44)
  br label %521

268:                                              ; preds = %230
  %269 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %270 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %269) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @_ZN12_GLOBAL__N_110keySTRLESSE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 @_ZN12_GLOBAL__N_113keySTRGREATERE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @_ZN12_GLOBAL__N_111keySTREQUALE, i64 16, i1 false)
  %271 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %270, i64 %272, ptr %274, i64 %276, ptr %278, ptr noundef byval(%"class.cm::static_string_view") align 8 %47, ptr noundef byval(%"class.cm::static_string_view") align 8 %48, ptr noundef byval(%"class.cm::static_string_view") align 8 %49)
  store i32 %279, ptr %12, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %268
  %282 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %283 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %282) #3
  %284 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %283)
  %285 = getelementptr inbounds %class.cmValue, ptr %50, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %287 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %286) #3
  %288 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %287)
  %289 = getelementptr inbounds %class.cmValue, ptr %51, i32 0, i32 0
  store ptr %288, ptr %289, align 8
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %291)
  store i32 %292, ptr %52, align 4
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %52, align 4
  %295 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_(i32 noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %53, align 1
  %297 = load ptr, ptr %7, align 8
  %298 = load i8, ptr %53, align 1
  %299 = trunc i8 %298 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %297, i1 noundef zeroext %299, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %54)
  br label %520

300:                                              ; preds = %268
  %301 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %302 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %301) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 @_ZN12_GLOBAL__N_115keyVERSION_LESSE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, i64 16, i1 false)
  %303 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %302, i64 %304, ptr %306, i64 %308, ptr %310, ptr noundef byval(%"class.cm::static_string_view") align 8 %57, ptr noundef byval(%"class.cm::static_string_view") align 8 %58, ptr noundef byval(%"class.cm::static_string_view") align 8 %59)
  store i32 %311, ptr %12, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %300
  %314 = load i32, ptr %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], ptr @_ZN12_GLOBAL__N_111MATCH2CMPOPE, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %60, align 4
  %319 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %320 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %319) #3
  %321 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %320)
  %322 = getelementptr inbounds %class.cmValue, ptr %61, i32 0, i32 0
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %324 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %323) #3
  %325 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %324)
  %326 = getelementptr inbounds %class.cmValue, ptr %62, i32 0, i32 0
  store ptr %325, ptr %326, align 8
  %327 = load i32, ptr %60, align 4
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuecvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuecvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  %330 = call noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %329)
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %63, align 1
  %332 = load ptr, ptr %7, align 8
  %333 = load i8, ptr %63, align 1
  %334 = trunc i8 %333 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %332, i1 noundef zeroext %334, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %64)
  br label %519

335:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, i64 16, i1 false)
  %336 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %337 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %336) #3
  %338 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, i64 %339, ptr %341, ptr noundef nonnull align 8 dereferenceable(33) %337)
  br i1 %342, label %343, label %361

343:                                              ; preds = %335
  store i32 0, ptr %66, align 4
  %344 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %345 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %344) #3
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %345)
  %347 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %348 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %347) #3
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %348)
  %350 = call i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef %66)
  store i64 %350, ptr %67, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = call noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  br i1 %352, label %353, label %359

353:                                              ; preds = %343
  %354 = load i32, ptr %66, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %66, align 4
  %358 = icmp eq i32 %357, 0
  br label %359

359:                                              ; preds = %356, %353, %343
  %360 = phi i1 [ true, %353 ], [ true, %343 ], [ %358, %356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %351, i1 noundef zeroext %360, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %68)
  br label %518

361:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 @_ZN12_GLOBAL__N_110keyIN_LISTE, i64 16, i1 false)
  %362 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %363 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %362) #3
  %364 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, i64 %365, ptr %367, ptr noundef nonnull align 8 dereferenceable(33) %363)
  br i1 %368, label %369, label %438

369:                                              ; preds = %361
  %370 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 4
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %409

373:                                              ; preds = %369
  %374 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = icmp ne i32 %375, 1
  br i1 %376, label %377, label %409

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %379 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %378) #3
  %380 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %379)
  %381 = getelementptr inbounds %class.cmValue, ptr %70, i32 0, i32 0
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %385 = call noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %384) #3
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %385)
  %387 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %383, ptr noundef nonnull align 8 dereferenceable(32) %386)
  %388 = getelementptr inbounds %class.cmValue, ptr %71, i32 0, i32 0
  store ptr %387, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  store i1 false, ptr %73, align 1
  br i1 %390, label %391, label %396

391:                                              ; preds = %377
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 noundef 1)
  store i1 true, ptr %73, align 1
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  %394 = invoke noundef zeroext i1 @_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %395 unwind label %402

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395, %377
  %397 = phi i1 [ false, %377 ], [ %394, %395 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %389, i1 noundef zeroext %397, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %74)
          to label %398 unwind label %402

398:                                              ; preds = %396
  %399 = load i1, ptr %73, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %401

401:                                              ; preds = %400, %398
  br label %437

402:                                              ; preds = %396, %391
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %22, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %23, align 4
  %406 = load i1, ptr %73, align 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %408

408:                                              ; preds = %407, %402
  br label %530

409:                                              ; preds = %373, %369
  %410 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %436

413:                                              ; preds = %409
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %75)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, i32 noundef 57)
          to label %414 unwind label %423

414:                                              ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %416 unwind label %427

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef @.str.88)
          to label %418 unwind label %427

418:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  %419 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(112) %75)
          to label %421 unwind label %423

421:                                              ; preds = %418
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %420, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %422 unwind label %431

422:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %75) #3
  br label %436

423:                                              ; preds = %418, %413
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %22, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %23, align 4
  br label %435

427:                                              ; preds = %416, %414
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %22, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %435

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %22, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %435

435:                                              ; preds = %431, %427, %423
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %75) #3
  br label %530

436:                                              ; preds = %422, %409
  br label %437

437:                                              ; preds = %436, %401
  br label %517

438:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 @_ZN12_GLOBAL__N_113keyPATH_EQUALE, i64 16, i1 false)
  %439 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 1
  %440 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %439) #3
  %441 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, i64 %442, ptr %444, ptr noundef nonnull align 8 dereferenceable(33) %440)
  br i1 %445, label %446, label %516

446:                                              ; preds = %438
  %447 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 6
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %487

450:                                              ; preds = %446
  %451 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 6
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %452, 1
  br i1 %453, label %454, label %487

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 0
  %456 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %455) #3
  %457 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %456)
  %458 = getelementptr inbounds %class.cmValue, ptr %79, i32 0, i32 0
  store ptr %457, ptr %458, align 8
  %459 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %10, i32 0, i32 2
  %460 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %459) #3
  %461 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(33) %460)
  %462 = getelementptr inbounds %class.cmValue, ptr %80, i32 0, i32 0
  store ptr %461, ptr %462, align 8
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %463)
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %83, i8 noundef zeroext 1)
          to label %464 unwind label %473

464:                                              ; preds = %454
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %466 unwind label %477

466:                                              ; preds = %464
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %85, i8 noundef zeroext 1)
          to label %467 unwind label %481

467:                                              ; preds = %466
  %468 = call noundef zeroext i1 @_ZeqRK11cmCMakePathS1_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %84) #3
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %81, align 1
  %470 = load ptr, ptr %7, align 8
  %471 = load i8, ptr %81, align 1
  %472 = trunc i8 %471 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %470, i1 noundef zeroext %472, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %86)
  br label %515

473:                                              ; preds = %454
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %22, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %23, align 4
  br label %486

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %22, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %23, align 4
  br label %485

481:                                              ; preds = %466
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %22, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %485

485:                                              ; preds = %481, %477
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #3
  br label %486

486:                                              ; preds = %485, %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %530

487:                                              ; preds = %450, %446
  %488 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 6
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %514

491:                                              ; preds = %487
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %87)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i32 noundef 139)
          to label %492 unwind label %501

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %494 unwind label %505

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef @.str.89)
          to label %496 unwind label %505

496:                                              ; preds = %494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  %497 = getelementptr inbounds %class.cmConditionEvaluator, ptr %91, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(112) %87)
          to label %499 unwind label %501

499:                                              ; preds = %496
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %498, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %500 unwind label %509

500:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %87) #3
  br label %514

501:                                              ; preds = %496, %491
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %22, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %23, align 4
  br label %513

505:                                              ; preds = %494, %492
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %22, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %513

509:                                              ; preds = %499
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %22, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %513

513:                                              ; preds = %509, %505, %501
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %87) #3
  br label %530

514:                                              ; preds = %500, %487
  br label %515

515:                                              ; preds = %514, %467
  br label %516

516:                                              ; preds = %515, %438
  br label %517

517:                                              ; preds = %516, %437
  br label %518

518:                                              ; preds = %517, %359
  br label %519

519:                                              ; preds = %518, %313
  br label %520

520:                                              ; preds = %519, %281
  br label %521

521:                                              ; preds = %520, %262
  br label %522

522:                                              ; preds = %521, %227
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %115
  br label %525

525:                                              ; preds = %524, %131
  %526 = load ptr, ptr %7, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr dead_on_unwind writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %526)
  br label %93, !llvm.loop !11

527:                                              ; preds = %93
  store i1 true, ptr %5, align 1
  br label %528

528:                                              ; preds = %527, %225
  %529 = load i1, ptr %5, align 1
  ret i1 %529

530:                                              ; preds = %513, %486, %435, %408, %229
  %531 = load ptr, ptr %22, align 8
  %532 = load i32, ptr %23, align 4
  %533 = insertvalue { ptr, i32 } poison, ptr %531, 0
  %534 = insertvalue { ptr, i32 } %533, i32 %532, 1
  resume { ptr, i32 } %534

535:                                              ; preds = %225
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %14 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %52, %4
  %23 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN12_GLOBAL__N_16keyNOTE, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %31 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %15, i64 %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(33) %30)
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %9, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, i1 noundef zeroext false)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext %46, ptr %48, ptr %50)
  br label %51

51:                                               ; preds = %36, %28
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = call { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %22, !llvm.loop !12

59:                                               ; preds = %22
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %18 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv(ptr dead_on_unwind writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %21

21:                                               ; preds = %64, %4
  %22 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %26, label %27, label %66

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN12_GLOBAL__N_16keyANDE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN12_GLOBAL__N_15keyORE, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(33) %29, i64 %31, ptr %33, i64 %35, ptr %37)
  store i32 %38, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, i1 noundef zeroext false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  %47 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 2
  %48 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i1 noundef zeroext false)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_(i32 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %60, i1 noundef zeroext %62, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %17)
  br label %63

63:                                               ; preds = %40, %27
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr dead_on_unwind writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %21, !llvm.loop !13

66:                                               ; preds = %21
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i64 5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.cmConditionEvaluator, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(33) %30)
  store i1 %31, ptr %6, align 1
  br label %114

32:                                               ; preds = %5
  %33 = getelementptr inbounds %class.cmConditionEvaluator, ptr %25, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext %39)
  store i1 %40, ptr %6, align 1
  br label %114

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(33) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %111

57:                                               ; preds = %41
  %58 = getelementptr inbounds %class.cmConditionEvaluator, ptr %25, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %110 [
    i32 1, label %60
    i32 0, label %69
    i32 3, label %86
    i32 4, label %86
    i32 2, label %109
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %61)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.81)
          to label %63 unwind label %72

63:                                               ; preds = %60
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef 12)
          to label %64 unwind label %76

64:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %68 = load ptr, ptr %10, align 8
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %57
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %6, align 1
  br label %114

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %85

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %116

86:                                               ; preds = %57, %57
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %87)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %88)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.81)
          to label %89 unwind label %95

89:                                               ; preds = %86
  invoke void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef 12)
          to label %90 unwind label %99

90:                                               ; preds = %89
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %94 = load ptr, ptr %10, align 8
  store i32 2, ptr %94, align 4
  br label %110

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %108

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  br label %107

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %116

109:                                              ; preds = %57
  br label %110

110:                                              ; preds = %109, %91, %57
  br label %111

111:                                              ; preds = %110, %41
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %6, align 1
  br label %114

114:                                              ; preds = %111, %69, %36, %29
  %115 = load i1, ptr %6, align 1
  ret i1 %115

116:                                              ; preds = %108, %85
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN7cmValueC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #3
  br label %79

23:                                               ; preds = %19, %15, %2
  %24 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  %28 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %30, label %31, label %78

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %78

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520) %40, ptr noundef nonnull align 8 dereferenceable(112) %42)
  br i1 %43, label %77, label %44

44:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 54)
          to label %45 unwind label %64

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.74)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %50)
          to label %52 unwind label %68

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.75)
          to label %56 unwind label %68

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %57 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %58)
          to label %60 unwind label %64

60:                                               ; preds = %56
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %61 unwind label %64

61:                                               ; preds = %60
  %62 = getelementptr inbounds %class.cmConditionEvaluator, ptr %11, i32 0, i32 1
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %63 unwind label %72

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  br label %77

64:                                               ; preds = %60, %56, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %76

68:                                               ; preds = %54, %52, %49, %47, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %76

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %76

76:                                               ; preds = %72, %68, %64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  br label %82

77:                                               ; preds = %63, %38
  br label %78

78:                                               ; preds = %77, %34, %31, %23
  br label %79

79:                                               ; preds = %78, %22
  %80 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7cmValueC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmValue, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 align 2 {
  %3 = alloca %class.cmValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.cmValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %10 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmValue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %101

31:                                               ; preds = %27, %23, %4
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_(i64 %40, ptr %42, i64 %44, ptr %46) #3
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %98

51:                                               ; preds = %31
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %52)
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520) %60, ptr noundef nonnull align 8 dereferenceable(112) %62)
  br i1 %63, label %97, label %64

64:                                               ; preds = %58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 54)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %88

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.76)
          to label %69 unwind label %88

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %72 unwind label %88

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.77)
          to label %76 unwind label %88

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %77 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %78)
          to label %80 unwind label %84

80:                                               ; preds = %76
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %81 unwind label %84

81:                                               ; preds = %80
  %82 = getelementptr inbounds %class.cmConditionEvaluator, ptr %19, i32 0, i32 1
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %92

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  br label %97

84:                                               ; preds = %80, %76, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %96

88:                                               ; preds = %74, %72, %69, %67, %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %96

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %96

96:                                               ; preds = %92, %88, %84
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  br label %103

97:                                               ; preds = %83, %58
  br label %98

98:                                               ; preds = %97, %54, %51, %31
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %5, align 1
  br label %101

101:                                              ; preds = %98, %30
  %102 = load i1, ptr %5, align 1
  ret i1 %102

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.cmValue, align 8
  %11 = alloca %class.cmValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_Z6cmIsOnSt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %64

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_Z7cmIsOffSt17basic_string_viewIcSt11char_traitsIcEE(i64 %35, ptr %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %64

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %41)
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = call double @strtod(ptr noundef %46, ptr noundef %8) #3
  store double %47, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load double, ptr %9, align 8
  %54 = fcmp une double %53, 0.000000e+00
  store i1 %54, ptr %3, align 1
  br label %64

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(33) %57)
  %59 = getelementptr inbounds %class.cmValue, ptr %10, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %60 = getelementptr inbounds %class.cmValue, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_Z7cmIsOff7cmValue(ptr %61)
  %63 = xor i1 %62, true
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %56, %52, %39, %25
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6cmIsOnSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %10) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7cmIsOffSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %10) #3
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7cmIsOff7cmValue(ptr %0) #5 comdat {
  %2 = alloca %class.cmValue, align 8
  %3 = getelementptr inbounds %class.cmValue, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNK7cmValue5IsOffEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.cmValue, align 8
  %9 = alloca %class.cmValue, align 8
  %10 = alloca %class.cmValue, align 8
  %11 = alloca %class.cmValue, align 8
  %12 = alloca %class.cmValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.78)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.79)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %28 = getelementptr inbounds %class.cmValue, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds %class.cmValue, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_Z7cmIsOff7cmValue(ptr %30)
  %32 = xor i1 %31, true
  store i1 %32, ptr %4, align 1
  br label %52

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(33) %34)
  %36 = getelementptr inbounds %class.cmValue, ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = call i32 @atoi(ptr noundef %41) #16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %45)
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  br label %47

47:                                               ; preds = %44, %38, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %48 = getelementptr inbounds %class.cmValue, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_Z7cmIsOff7cmValue(ptr %49)
  %51 = xor i1 %50, true
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %47, %25, %24, %20
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4prevISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, ptr %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 48, %11
  %13 = trunc i32 %12 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN25cmExpandedCommandArgumentaSEOS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %16, %3
  %15 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18) #3
  %20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %14, !llvm.loop !14

21:                                               ; preds = %14
  %22 = call ptr @_ZNKSt20_List_const_iteratorI25cmExpandedCommandArgumentE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cm::static_string_view", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %66

24:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %25 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %26, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %21, i64 %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(33) %28)
  br i1 %33, label %34, label %66

34:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %35 = load i32, ptr %8, align 4
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %35)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.90)
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %42, ptr %44)
          to label %46 unwind label %57

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.91)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %49 = getelementptr inbounds %class.cmConditionEvaluator, ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  br label %66

53:                                               ; preds = %48, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %65

57:                                               ; preds = %46, %40, %38, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %65

65:                                               ; preds = %61, %57, %53
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  br label %67

66:                                               ; preds = %52, %24, %5
  ret void

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.cmExpandedCommandArgument, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i1 noundef zeroext %19)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %9, i1 noundef zeroext true)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %5, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN25cmExpandedCommandArgumentaSEOS_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %24 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %5, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %26) #3
  %28 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.294") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = add i64 %18, 3
  %20 = load i64, ptr %8, align 8
  %21 = icmp ule i64 %19, %20
  store i1 false, ptr %13, align 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  store i8 123, ptr %12, align 1
  call void @_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i1 true, ptr %13, align 1
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %35, ptr %37, i64 %39, ptr %41)
          to label %43 unwind label %58

43:                                               ; preds = %22
  br i1 %42, label %44, label %52

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %46, 1
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %47) #3
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 125
  br label %52

52:                                               ; preds = %44, %43, %4
  %53 = phi i1 [ false, %43 ], [ false, %4 ], [ %51, %44 ]
  store i1 %53, ptr %5, align 1
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  %62 = load i1, ptr %13, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %14, i64 noundef 1)
  %16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %26, i64 noundef %24)
  %28 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.cmExpandedCommandArgument, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i1 noundef zeroext %15)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7, i1 noundef zeroext true)
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %2, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN25cmExpandedCommandArgumentaSEOS_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %20 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %2, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %22) #3
  %24 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 12) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @_ZN7cmValue5EmptyB5cxx11E, %7 ], [ %10, %8 ]
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(3520)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5cmsys17RegularExpressionC2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 0
  call void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4)
  %5 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = call noundef zeroext i1 @_ZN5cmsys17RegularExpression4findEPKc(ptr noundef nonnull align 8 dereferenceable(556) %5, ptr noundef %7)
  ret i1 %8
}

declare void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(556)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.cmExpandedCommandArgument, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i1 noundef zeroext %17)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7, i1 noundef zeroext true)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %2, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN25cmExpandedCommandArgumentaSEOS_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %22 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %2, i32 0, i32 2
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %24) #3
  %26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %2, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %29) #3
  %31 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef byval(%"class.cm::static_string_view") align 8 %6, ptr noundef byval(%"class.cm::static_string_view") align 8 %7, ptr noundef byval(%"class.cm::static_string_view") align 8 %8) #4 comdat align 2 {
  %10 = alloca %"class.cm::static_string_view", align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.cm::static_string_view", align 8
  %16 = alloca %"class.cm::static_string_view", align 8
  %17 = alloca %"class.cm::static_string_view", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(33) %24, i64 %26, ptr %28, i64 %30, ptr %32, ptr noundef byval(%"class.cm::static_string_view") align 8 %16, ptr noundef byval(%"class.cm::static_string_view") align 8 %17, ptr noundef byval(%"class.cm::static_string_view") align 8 %18)
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.402, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7cmValueptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds %class.anon.402, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.94, ptr noundef %9) #3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.anon.402, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK7cmValueptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds %class.anon.402, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.94, ptr noundef %18) #3
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %12, %1
  %22 = phi i1 [ false, %1 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_(i32 noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::less.415", align 1
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10less_equalJSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S7_(i32 noundef %15, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::less.418", align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10less_equalJSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S7_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuecvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZSt5beginB5cxx11I6cmListEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZSt3endB5cxx11I6cmListEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @_ZSt3endB5cxx11I6cmListEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11cmCMakePathS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK11cmCMakePath7CompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.cmCMakePath, ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %13 = load i8, ptr %6, align 1
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %8, i8 noundef zeroext %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 2)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmCMakePath, ptr %3, i32 0, i32 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr dead_on_unwind noalias writable sret(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %17, i64 noundef 1)
  %19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %29, i64 noundef %27)
  %31 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %41, i64 noundef %39)
  %43 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5) #4 comdat align 2 {
  %7 = alloca %"class.cm::static_string_view", align 8
  %8 = alloca %"class.cm::static_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 %20, ptr %22, i64 %24, ptr %26)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::logical_and", align 1
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %15 [
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZNKSt11logical_andIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 %14, ptr %4, align 1
  br label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10logical_orJEE4evalIbEEbiT_S4_(i32 noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %15, %13, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmConstStack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmConstStack, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmConstStack, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.156", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %24

18:                                               ; preds = %4
  call void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEEEvT_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %20, ptr %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEEEvT_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %14 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(33) %13)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %10, !llvm.loop !15

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(33) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEC2ERS3_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(33) %19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %22

23:                                               ; preds = %18, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
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
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEC2ERS3_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN25cmExpandedCommandArgumentC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmExpandedCommandArgumentC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufI25cmExpandedCommandArgumentE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %13, i32 0, i32 0
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
  %22 = call noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #3
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #3
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeI25cmExpandedCommandArgumentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI25cmExpandedCommandArgumentEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE6_S_ptrERA5_KSD_(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIM20cmConditionEvaluatorFbRNS0_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeELm5EE6_S_ptrERA5_KSD_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [5 x { i64, i64 }], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cmValue5IsOffEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.cmValue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmValue, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %17, ptr %19) #3
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi i1 [ true, %1 ], [ %20, %8 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt14_List_iteratorI25cmExpandedCommandArgumentElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %8, !llvm.loop !17

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %17, !llvm.loop !18

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndNextIter", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %21, i64 noundef %19)
  %23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %12, i64 %14, ptr %16)
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10cmAlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 %15, ptr %17)
  call void @_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %18 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  call void @_ZN10cmAlphaNumC2Ec(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 noundef signext %20)
  call void @_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %21 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %23, ptr %25) #3
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.92)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.93, ptr noundef %11, i64 noundef %12, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.cmAlphaNum, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.cmAlphaNum, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2Ec(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 1) #3
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store i8 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %8
  %19 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmAlphaNum, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIterC2ERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %23, i64 noundef %21)
  %25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 2
  %27 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %35, i64 noundef %33)
  %37 = getelementptr inbounds %"struct.std::_List_iterator", ptr %26, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression4findEPKc(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(520) %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #3
  %13 = call ptr @_ZNKSt20_List_const_iteratorI25cmExpandedCommandArgumentE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeI25cmExpandedCommandArgumentE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorI25cmExpandedCommandArgumentE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cmValueptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @_ZN7cmValue5EmptyB5cxx11E, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.cmList, ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.413", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6cmList5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @_ZN6cmList6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmList5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.413", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_ZNK6cmList4cendB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEERS8_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, i32 noundef %16)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEERS8_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.413", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.cmList, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17, i32 noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK6cmList4cendB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmList, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.413", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %19, i32 noundef %20)
          to label %24 unwind label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.413", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11cmCMakePath7CompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmCMakePath, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmCMakePath, ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  ret i32 %9
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.404", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.406", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.404", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.411", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.406", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPK25cmExpandedCommandArgumentSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = call noundef i64 @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %28, i64 %29
  %31 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %37 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI25cmExpandedCommandArgumentEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceI25cmExpandedCommandArgumentElSt14_List_iteratorIT_ES3_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.153", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI25cmExpandedCommandArgumentEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.95) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceI25cmExpandedCommandArgumentElSt14_List_iteratorIT_ES3_St18input_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceI25cmExpandedCommandArgumentElSt20_List_const_iteratorIT_ES3_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceI25cmExpandedCommandArgumentElSt20_List_const_iteratorIT_ES3_St18input_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i1 @llvm.is.constant.i1(i1 %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %17, %2
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %26, !llvm.loop !20

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI25cmExpandedCommandArgumentEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI25cmExpandedCommandArgumentE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS3_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS3_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI25cmExpandedCommandArgumentES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt14_List_iteratorI25cmExpandedCommandArgumentEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructI25cmExpandedCommandArgumentJRS0_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(33) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI25cmExpandedCommandArgumentEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !21

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI25cmExpandedCommandArgumentJRS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN25cmExpandedCommandArgumentC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.cmExpandedCommandArgument, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25cmExpandedCommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI25cmExpandedCommandArgumentED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI25cmExpandedCommandArgumentE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef byval(%"class.cm::static_string_view") align 8 %6, ptr noundef byval(%"class.cm::static_string_view") align 8 %7, ptr noundef byval(%"class.cm::static_string_view") align 8 %8) #4 comdat align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cm::static_string_view", align 8
  %16 = alloca %"class.cm::static_string_view", align 8
  %17 = alloca %"class.cm::static_string_view", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  %19 = alloca %"class.cm::static_string_view", align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %23, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %24, i64 %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(33) %25)
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %43

32:                                               ; preds = %9
  %33 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJS2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull align 8 dereferenceable(33) %33, i64 %35, ptr %37, i64 %39, ptr %41, ptr noundef byval(%"class.cm::static_string_view") align 8 %18, ptr noundef byval(%"class.cm::static_string_view") align 8 %19)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %32, %31
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJS2_S2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef byval(%"class.cm::static_string_view") align 8 %6, ptr noundef byval(%"class.cm::static_string_view") align 8 %7) #4 comdat align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.cm::static_string_view", align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.cm::static_string_view", align 8
  %16 = alloca %"class.cm::static_string_view", align 8
  %17 = alloca %"class.cm::static_string_view", align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %21, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %22, i64 %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(33) %23)
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  br label %41

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(33) %31, i64 %33, ptr %35, i64 %37, ptr %39, ptr noundef byval(%"class.cm::static_string_view") align 8 %17)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %30, %29
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef byval(%"class.cm::static_string_view") align 8 %6) #4 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca %"class.cm::static_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.cm::static_string_view", align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %20, i64 %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  br label %39

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi4EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(33) %29, i64 %31, ptr %33, i64 %35, ptr %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %28, %27
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi4EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5) #4 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.cm::static_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %18, i64 %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi5EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(33) %27, i64 %29, ptr %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi5EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %12, i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(33) %13)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 5, ptr %5, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi6EEEiRK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(33) %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi6EEEiRK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10less_equalJSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S7_(i32 noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::less_equal", align 1
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt7greaterJSt13greater_equalSt8equal_toEE4evalIdEEbiT_S6_(i32 noundef %15, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt7greaterJSt13greater_equalSt8equal_toEE4evalIdEEbiT_S6_(i32 noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::greater", align 1
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt13greater_equalJSt8equal_toEE4evalIdEEbiT_S5_(i32 noundef %15, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt13greater_equalJSt8equal_toEE4evalIdEEbiT_S5_(i32 noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::greater_equal", align 1
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt8equal_toJEE4evalIdEEbiT_S4_(i32 noundef %15, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oge double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt8equal_toJEE4evalIdEEbiT_S4_(i32 noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::equal_to.417", align 1
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10less_equalJSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S7_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::less_equal.420", align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt7greaterJSt13greater_equalSt8equal_toEE4evalIiEEbiT_S6_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt7greaterJSt13greater_equalSt8equal_toEE4evalIiEEbiT_S6_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::greater.421", align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt13greater_equalJSt8equal_toEE4evalIiEEbiT_S5_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt13greater_equalJSt8equal_toEE4evalIiEEbiT_S5_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::greater_equal.422", align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i1 %12, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt8equal_toJEE4evalIiEEbiT_S4_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt8equal_toJEE4evalIiEEbiT_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::equal_to.423", align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginB5cxx11I6cmListEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK6cmList5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endB5cxx11I6cmListEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK6cmList3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !23

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK6cmList5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmList, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK6cmList3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmList, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.414", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.414", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi1EN2cm18static_string_viewEJS2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5) #4 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.cm::static_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %18, i64 %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(33) %27, i64 %29, ptr %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %25
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi2EN2cm18static_string_viewEJEEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %12, i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(33) %13)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EEEiRK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(33) %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EEEiRK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt11logical_andIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115cmRt2CtSelectorISt10logical_orJEE4evalIbEEbiT_S4_(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::logical_or", align 1
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNKSt10logical_orIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10logical_orIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmConditionEvaluator.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.55()
  call void @__cxx_global_var_init.57()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.65()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.71()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
