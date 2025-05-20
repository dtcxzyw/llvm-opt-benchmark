target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::thread" = type { i64 }
%"class.std::__1::strong_ordering" = type { i8 }
%"class.std::__1::chrono::duration" = type { i64 }
%"struct.std::__1::_CmpUnspecifiedParam" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::__thread_specific_ptr" = type { i32 }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.std::__1::__wrap_iter.1" = type { ptr }
%"class.std::__1::__thread_struct_imp" = type { %"class.std::__1::vector", %"class.std::__1::vector.0" }
%"class.std::__1::vector" = type { ptr, ptr, ptr }
%"class.std::__1::vector.0" = type { ptr, ptr, ptr }
%"struct.std::__1::pair" = type { ptr, ptr }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector" = type { ptr }
%"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector" = type { ptr }
%"class.std::__1::__thread_struct" = type { ptr }
%"class.std::__1::chrono::duration.2" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.3" = type { i8 }
%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.6" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::__1::allocation_result.9" = type { ptr, i64 }

$_ZNSt3__122__libcpp_thread_isnullB8ne210000EPKm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__120__libcpp_thread_joinB8ne210000EPm = comdat any

$_ZNSt3__122__libcpp_thread_detachB8ne210000EPm = comdat any

$_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE = comdat any

$_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev = comdat any

$_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5beginB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptB8ne210000Ev = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEppB8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5beginB8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000IPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_ = comdat any

$_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeB8ne210000Ev = comdat any

$_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEppB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_ = comdat any

$_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC2B8ne210000IRS2_RS4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_ = comdat any

$_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev = comdat any

$_ZNSt3__119__thread_struct_impC2Ev = comdat any

$_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__121__convert_to_timespecB8ne210000I8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterB8ne210000EPS6_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__add_alignment_assumptionB8ne210000IPS6_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESB_SD_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC2B8ne210000ES7_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterB8ne210000EPS2_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__add_alignment_assumptionB8ne210000IPS2_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEES7_S9_ = comdat any

$_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC2B8ne210000ES3_ = comdat any

$_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseB8ne210000Ev = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorC2B8ne210000ERS9_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateB8ne210000ERS8_PS7_m = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__base_destruct_at_endB8ne210000EPS6_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyB8ne210000IS7_TnNS_9enable_ifIXnt15__has_destroy_vIS8_PT_EEiE4typeELi0EEEvRS8_SD_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEvPKvSA_SA_SA_ = comdat any

$_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE10deallocateEPS6_m = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateB8ne210000ERS4_PS3_m = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_ = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_ = comdat any

$_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000IPNS_17__assoc_sub_stateETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_ = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEvPKvS6_S6_S6_ = comdat any

$_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE10deallocateEPS2_m = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE12emplace_backB8ne210000IJS6_EEERS6_DpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE30__emplace_back_assume_capacityB8ne210000IJS6_EEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE24__emplace_back_slow_pathB8ne210000IJS6_EEEPS6_DpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC2B8ne210000ERS9_m = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructB8ne210000IS7_JS7_ETnNS_9enable_ifIXnt17__has_construct_vIS8_PT_DpT0_EEiE4typeELi0EEEvRS8_SD_DpOSE_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2B8ne210000EmmS9_ = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS6_RS8_EE = comdat any

$_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_ = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev = comdat any

$_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8max_sizeEv = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEDaRT_m = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE17allocate_at_leastB8ne210000IS8_EENS_17allocation_resultIPS7_mEERT_m = comdat any

$_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8allocateEm = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPS7_EEvRT_T0_SC_SC_ = comdat any

$_ZNSt3__14swapB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_ = comdat any

$_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE12emplace_backB8ne210000IJRKS2_EEERS2_DpOT_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE30__emplace_back_assume_capacityB8ne210000IJRKS2_EEEvDpOT_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE24__emplace_back_slow_pathB8ne210000IJRKS2_EEEPS2_DpOT_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC2B8ne210000ERS5_m = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructB8ne210000IS3_JRKS3_ETnNS_9enable_ifIXnt17__has_construct_vIS4_PT_DpT0_EEiE4typeELi0EEEvRS4_SB_DpOSC_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__114__construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_ = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2B8ne210000EmmS5_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS2_RS4_EE = comdat any

$_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8max_sizeB8ne210000IS4_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS4_ = comdat any

$_ZNKSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8max_sizeEv = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEDaRT_m = comdat any

$_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE17allocate_at_leastB8ne210000IS4_EENS_17allocation_resultIPS3_mEERT_m = comdat any

$_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8allocateEm = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEPS3_EEvRT_T0_S8_S8_ = comdat any

$_ZNSt3__14swapB8ne210000IPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_ = comdat any

$_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_ = comdat any

$_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2B8ne210000Ev = comdat any

$_ZNSt3__119__libcpp_tls_createB8ne210000EPjPFvPvE = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv = comdat any

@.str = private unnamed_addr constant [20 x i8] c"thread::join failed\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"thread::detach failed\00", align 1
@_ZZNSt3__119__thread_local_dataEvE3__b = internal global [4 x i8] zeroinitializer, align 4
@_ZZNSt3__119__thread_local_dataEvE3__p = internal global ptr null, align 8
@_ZGVZNSt3__119__thread_local_dataEvE3__p = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"__thread_specific_ptr construction failed\00", align 1

@_ZNSt3__16threadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16threadD2Ev
@_ZNSt3__119__thread_struct_impD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__119__thread_struct_impD2Ev
@_ZNSt3__115__thread_structC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115__thread_structC2Ev
@_ZNSt3__115__thread_structD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115__thread_structD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullB8ne210000EPKm(ptr noundef %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  br i1 %5, label %8, label %7

7:                                                ; preds = %6
  call void @_ZSt9terminatev() #17
  unreachable

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullB8ne210000EPKm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 22, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullB8ne210000EPKm(ptr noundef %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt3__120__libcpp_thread_joinB8ne210000EPm(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %7
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %19, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__120__libcpp_thread_joinB8ne210000EPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef null)
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 22, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullB8ne210000EPKm(ptr noundef %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt3__122__libcpp_thread_detachB8ne210000EPm(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %4, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %7
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %19, ptr noundef @.str.1) #18
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__libcpp_thread_detachB8ne210000EPm(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call i32 @pthread_detach(i64 noundef %4) #8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call i64 @sysconf(i32 noundef 84) #8
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::strong_ordering", align 1
  %4 = alloca %"class.std::__1::chrono::duration", align 8
  %5 = alloca %"struct.std::__1::_CmpUnspecifiedParam", align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev() #8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i8 @_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"struct.std::__1::_CmpUnspecifiedParam", ptr %5, i32 0, i32 0
  store i8 undef, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %0) #0 comdat {
  %2 = alloca %"class.std::__1::strong_ordering", align 1
  %3 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::__1::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::chrono::duration", align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !22
  %9 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !22
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i8 -1, i8 1
  %14 = icmp eq i64 %9, %11
  %15 = select i1 %14, i8 0, i8 %13
  %16 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %17 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne210000Ev() #8
  store i64 %3, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call { i64, i64 } @_ZNSt3__121__convert_to_timespecB8ne210000I8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = call i32 @nanosleep(ptr noundef %3, ptr noundef %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %10, !llvm.loop !25

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZNSt3__119__thread_local_dataEvE3__p acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !27

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNSt3__119__thread_local_dataEvE3__p) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNSt3__119__thread_local_dataEvE3__b)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr @_ZZNSt3__119__thread_local_dataEvE3__b, ptr @_ZZNSt3__119__thread_local_dataEvE3__p, align 8, !tbaa !28
  call void @__cxa_guard_release(ptr @_ZGVZNSt3__119__thread_local_dataEvE3__p) #8
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = load ptr, ptr @_ZZNSt3__119__thread_local_dataEvE3__p, align 8, !tbaa !28
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNSt3__119__thread_local_dataEvE3__p) #8
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::__1::__thread_specific_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt3__119__libcpp_tls_createB8ne210000EPjPFvPvE(ptr noundef %5, ptr noundef @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv)
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNSt3__119__thread_struct_impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"class.std::__1::__wrap_iter.1", align 8
  %6 = alloca %"class.std::__1::__wrap_iter.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 1
  %12 = call ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %13 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %16 = xor i1 %15, true
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %27

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %20 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #8
  %22 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %23 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #8
  br label %25

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %14, !llvm.loop !37

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %28 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 0
  %29 = call ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %30 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 0
  %32 = call ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %33 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %45, %27
  %35 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %36 = xor i1 %35, true
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %47

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  invoke void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116) %40)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #8
  br label %45

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %34, !llvm.loop !40

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 1
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  %49 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %7, i32 0, i32 0
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #8
  ret void

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__add_alignment_assumptionB8ne210000IPS6_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESB_SD_(ptr noundef %6) #8
  %8 = call ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__add_alignment_assumptionB8ne210000IPS6_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESB_SD_(ptr noundef %6) #8
  %8 = call ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__add_alignment_assumptionB8ne210000IPS2_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEES7_S9_(ptr noundef %6) #8
  %8 = call ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__add_alignment_assumptionB8ne210000IPS2_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEES7_S9_(ptr noundef %6) #8
  %8 = call ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  invoke void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorC2B8ne210000ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  invoke void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC2B8ne210000IRS2_RS4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE12emplace_backB8ne210000IJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC2B8ne210000IRS2_RS4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %5, i32 0, i32 0
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE12emplace_backB8ne210000IJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_structC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_struct", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZNSt3__119__thread_struct_impC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #21
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__thread_struct_impC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %3, i32 0, i32 0
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds nuw %"class.std::__1::__thread_struct_imp", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115__thread_structD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_struct", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__119__thread_struct_impD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__thread_struct", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_struct", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !17
  ret i64 %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne210000Ev() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__121__convert_to_timespecB8ne210000I8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::chrono::duration.2", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !17
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = icmp slt i64 %10, 9223372036854775807
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = call i64 @_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 9223372036854775807, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 999999999, ptr %22, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %24
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  %8 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !22
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !23
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sdiv i64 %8, 1000000000
  store i64 %9, ptr %6, align 8, !tbaa !23
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  store i64 %11, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000000000
  store i64 %9, ptr %6, align 8, !tbaa !23
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__add_alignment_assumptionB8ne210000IPS6_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESB_SD_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC2B8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__add_alignment_assumptionB8ne210000IPS2_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEES7_S9_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC2B8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store i64 -1, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 acq_rel, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorC2B8ne210000ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #8
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__base_destruct_at_endB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %8 = load i64, ptr %3, align 8, !tbaa !17
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %6 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %9 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !17
  invoke void @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__base_destruct_at_endB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds %"struct.std::__1::pair", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %15) #8
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyB8ne210000IS7_TnNS_9enable_ifIXnt15__has_destroy_vIS8_PT_EEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !100

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyB8ne210000IS7_TnNS_9enable_ifIXnt15__has_destroy_vIS8_PT_EEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEvPKvSA_SA_SA_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEvPKvSA_SA_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZdlPv(ptr noundef %7) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #8
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #8
  %8 = load i64, ptr %3, align 8, !tbaa !17
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %8 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !17
  invoke void @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds ptr, ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %15) #8
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !109

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt3__112__destroy_atB8ne210000IPNS_17__assoc_sub_stateETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000IPNS_17__assoc_sub_stateETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %9 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEvPKvS6_S6_S6_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEvPKvS6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE12emplace_backB8ne210000IJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE30__emplace_back_assume_capacityB8ne210000IJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !68
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = call noundef ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE24__emplace_back_slow_pathB8ne210000IJS6_EEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %5, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds %"struct.std::__1::pair", ptr %23, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE30__emplace_back_assume_capacityB8ne210000IJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC2B8ne210000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructB8ne210000IS7_JS7_ETnNS_9enable_ifIXnt17__has_construct_vIS8_PT_DpT0_EEiE4typeELi0EEEvRS8_SD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !110
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE24__emplace_back_slow_pathB8ne210000IJS6_EEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__split_buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  %9 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2B8ne210000EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %14) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructB8ne210000IS7_JS7_ETnNS_9enable_ifIXnt17__has_construct_vIS8_PT_DpT0_EEiE4typeELi0EEEvRS8_SD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !112
  invoke void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret ptr %23

24:                                               ; preds = %17, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC2B8ne210000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructB8ne210000IS7_JS7_ETnNS_9enable_ifIXnt17__has_construct_vIS8_PT_DpT0_EEiE4typeELi0EEEvRS8_SD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26) #8
  br label %27

27:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %11, i64 %12
  invoke void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !118
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  store i64 %11, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev() #18
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  store i64 %17, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = udiv i64 %19, 2
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = mul i64 2, %25
  store i64 %26, ptr %9, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2B8ne210000EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %13, ptr %12, align 8, !tbaa !97
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !122
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %19 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !126
  store i64 %31, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %32

32:                                               ; preds = %18, %16
  %33 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %21) #8
  %23 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %24) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %26) #8
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPS7_EEvRT_T0_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %22, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %35, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  %37 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %38, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  %40 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %41, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %4, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !122
  %48 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev() #8
  store i64 %7, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev() #15 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.2) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = invoke noundef i64 @_ZNKSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev() #8
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = call ptr @__cxa_allocate_exception(i64 16) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #18
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !64
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE17allocate_at_leastB8ne210000IS8_EENS_17allocation_resultIPS7_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE17allocate_at_leastB8ne210000IS8_EENS_17allocation_resultIPS7_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !126
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = mul i64 %5, 16
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPS7_EEvRT_T0_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = mul i64 16, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 %19, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %9, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %11, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerB8ne210000EPKvSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endB8ne210000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds %"struct.std::__1::pair", ptr %15, i32 -1
  store ptr %16, ptr %14, align 8, !tbaa !112
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(ptr noundef %16) #8
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyB8ne210000IS7_TnNS_9enable_ifIXnt15__has_destroy_vIS8_PT_EEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %11
  br label %6, !llvm.loop !136

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE12emplace_backB8ne210000IJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE30__emplace_back_assume_capacityB8ne210000IJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !73
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = call noundef ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE24__emplace_back_slow_pathB8ne210000IJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE30__emplace_back_assume_capacityB8ne210000IJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC2B8ne210000ERS5_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructB8ne210000IS3_JRKS3_ETnNS_9enable_ifIXnt17__has_construct_vIS4_PT_DpT0_EEiE4typeELi0EEEvRS4_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !137
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE24__emplace_back_slow_pathB8ne210000IJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__split_buffer.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  %9 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2B8ne210000EmmS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %14) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructB8ne210000IS3_JRKS3_ETnNS_9enable_ifIXnt17__has_construct_vIS4_PT_DpT0_EEiE4typeELi0EEEvRS4_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !139
  invoke void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS2_RS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret ptr %23

24:                                               ; preds = %17, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC2B8ne210000ERS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %10, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructB8ne210000IS3_JRKS3_ETnNS_9enable_ifIXnt17__has_construct_vIS4_PT_DpT0_EEiE4typeELi0EEEvRS4_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26) #8
  br label %27

27:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  invoke void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  store i64 %11, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev() #18
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  store i64 %17, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = udiv i64 %19, 2
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = mul i64 2, %25
  store i64 %26, ptr %9, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2B8ne210000EmmS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::allocation_result.9", align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !148
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %19 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.9", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.9", ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !152
  store i64 %31, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %32

32:                                               ; preds = %18, %16
  %33 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS2_RS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %9, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %21) #8
  %23 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %24) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %26) #8
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEPS3_EEvRT_T0_S8_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %22, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %35, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  %37 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %38, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  %40 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %41, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !148
  %48 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8max_sizeB8ne210000IS4_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev() #8
  store i64 %7, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev() #15 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8max_sizeB8ne210000IS4_TnNS_9enable_ifIX16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = invoke noundef i64 @_ZNKSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::__1::allocation_result.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE17allocate_at_leastB8ne210000IS4_EENS_17allocation_resultIPS3_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE17allocate_at_leastB8ne210000IS4_EENS_17allocation_resultIPS3_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.9", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.9", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !152
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = mul i64 %5, 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEPS3_EEvRT_T0_S8_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = mul i64 8, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 %19, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endB8ne210000EPS2_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.6", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds ptr, ptr %15, i32 -1
  store ptr %16, ptr %14, align 8, !tbaa !139
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_17__assoc_sub_stateEEEPT_S4_(ptr noundef %16) #8
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %11
  br label %6, !llvm.loop !157

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store i64 1, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 monotonic, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_tls_createB8ne210000EPjPFvPvE(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i32 @pthread_key_create(ptr noundef %5, ptr noundef %6) #8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__16threadE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__16threadE", !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !7, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSNSt3__115strong_orderingE", !8, i64 0}
!22 = !{i64 0, i64 8, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__119__thread_struct_impE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSNSt3__118condition_variableE", !7, i64 0}
!35 = !{!"p1 _ZTSNSt3__15mutexE", !7, i64 0}
!36 = !{!33, !35, i64 8}
!37 = distinct !{!37, !26}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt3__117__assoc_sub_stateE", !7, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEE", !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEE", !7, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEE", !7, i64 0}
!49 = !{!50, !45, i64 0}
!50 = !{!"_ZTSNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEE", !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEE", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSNSt3__117__assoc_sub_stateE", !56, i64 0}
!56 = !{!"any p2 pointer", !7, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEE", !7, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTSNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEE", !55, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt3__114__shared_countE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!34, !34, i64 0}
!67 = !{!35, !35, i64 0}
!68 = !{!45, !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSNSt3__118condition_variableE", !56, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSNSt3__15mutexE", !56, i64 0}
!73 = !{!55, !55, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt3__115__thread_structE", !7, i64 0}
!76 = !{!77, !31, i64 0}
!77 = !{!"_ZTSNSt3__115__thread_structE", !31, i64 0}
!78 = !{!79, !24, i64 0}
!79 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !24, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long long", !7, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!84 = !{!83, !16, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !7, i64 0}
!87 = !{!88, !24, i64 0}
!88 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !24, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEE", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEE", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorE", !7, i64 0}
!95 = !{!96, !42, i64 0}
!96 = !{!"_ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE16__destroy_vectorE", !42, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEE", !7, i64 0}
!99 = !{!44, !45, i64 16}
!100 = distinct !{!100, !26}
!101 = !{!7, !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorE", !7, i64 0}
!104 = !{!105, !52, i64 0}
!105 = !{!"_ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE16__destroy_vectorE", !52, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEEE", !7, i64 0}
!108 = !{!54, !55, i64 16}
!109 = distinct !{!109, !26}
!110 = !{!111, !45, i64 8}
!111 = !{!"_ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionE", !42, i64 0, !45, i64 8, !45, i64 16}
!112 = !{!113, !45, i64 16}
!113 = !{!"_ZTSNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEE", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !98, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionE", !7, i64 0}
!116 = !{!111, !45, i64 16}
!117 = !{!111, !42, i64 0}
!118 = !{i64 0, i64 8, !66, i64 8, i64 8, !67}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEE", !7, i64 0}
!121 = !{!113, !45, i64 24}
!122 = !{!113, !45, i64 0}
!123 = !{!113, !98, i64 32}
!124 = !{!125, !45, i64 0}
!125 = !{!"_ZTSNSt3__117allocation_resultIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEmEE", !45, i64 0, !16, i64 8}
!126 = !{!125, !16, i64 8}
!127 = !{!113, !45, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !7, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 omnipotent char", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt12length_error", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEE", !56, i64 0}
!136 = distinct !{!136, !26}
!137 = !{!138, !55, i64 8}
!138 = !{!"_ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionE", !52, i64 0, !55, i64 8, !55, i64 16}
!139 = !{!140, !55, i64 16}
!140 = !{!"_ZTSNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEE", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !107, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionE", !7, i64 0}
!143 = !{!138, !55, i64 16}
!144 = !{!138, !52, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEE", !7, i64 0}
!147 = !{!140, !55, i64 24}
!148 = !{!140, !55, i64 0}
!149 = !{!140, !107, i64 32}
!150 = !{!151, !55, i64 0}
!151 = !{!"_ZTSNSt3__117allocation_resultIPPNS_17__assoc_sub_stateEmEE", !55, i64 0, !16, i64 8}
!152 = !{!151, !16, i64 8}
!153 = !{!140, !55, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p3 _ZTSNSt3__117__assoc_sub_stateE", !156, i64 0}
!156 = !{!"any p3 pointer", !56, i64 0}
!157 = distinct !{!157, !26}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 int", !7, i64 0}
