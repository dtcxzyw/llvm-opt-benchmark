; ModuleID = 'bench/llama.cpp/original/llama-sampling.ll'
source_filename = "bench/llama.cpp/original/llama-sampling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_sampler_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llama_token_data_array = type { ptr, i64, i64, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon.48 }
%union.anon.48 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.llama_sampler_grammar = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::vector<int>>, std::allocator<std::pair<const int, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.llama_vocab = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%struct.time_meas = type { i64, ptr }
%struct.llama_token_data = type { i32, float, float }
%"class.std::discrete_distribution" = type { %"struct.std::discrete_distribution<>::param_type" }
%"struct.std::discrete_distribution<>::param_type" = type { %"class.std::vector.49", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.142" = type { ptr, ptr }

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt21discrete_distributionIiED2Ev = comdat any

$_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN21llama_sampler_grammaraSEOS_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZN17llama_sampler_dryD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-sampling.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"smpl->iface->apply\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"the sampler does not support cloning\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cur_p.selected >= 0 && cur_p.selected < (int32_t) cur_p.size\00", align 1
@_ZL21llama_sampler_chain_i = internal global %struct.llama_sampler_i { ptr @_ZL24llama_sampler_chain_namePK13llama_sampler, ptr @_ZL26llama_sampler_chain_acceptP13llama_sampleri, ptr @_ZL25llama_sampler_chain_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL25llama_sampler_chain_resetP13llama_sampler, ptr @_ZL25llama_sampler_chain_clonePK13llama_sampler, ptr @_ZL24llama_sampler_chain_freeP13llama_sampler }, align 8
@_ZL22llama_sampler_greedy_i = internal global %struct.llama_sampler_i { ptr @_ZL25llama_sampler_greedy_namePK13llama_sampler, ptr null, ptr @_ZL26llama_sampler_greedy_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr null, ptr null }, align 8
@_ZL20llama_sampler_dist_i = internal global %struct.llama_sampler_i { ptr @_ZL23llama_sampler_dist_namePK13llama_sampler, ptr null, ptr @_ZL24llama_sampler_dist_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL24llama_sampler_dist_resetP13llama_sampler, ptr @_ZL24llama_sampler_dist_clonePK13llama_sampler, ptr @_ZL23llama_sampler_dist_freeP13llama_sampler }, align 8
@_ZL23llama_sampler_softmax_i = internal global %struct.llama_sampler_i { ptr @_ZL26llama_sampler_softmax_namePK13llama_sampler, ptr null, ptr @_ZL27llama_sampler_softmax_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr null, ptr null }, align 8
@_ZL21llama_sampler_top_k_i = internal global %struct.llama_sampler_i { ptr @_ZL24llama_sampler_top_k_namePK13llama_sampler, ptr null, ptr @_ZL25llama_sampler_top_k_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL25llama_sampler_top_k_clonePK13llama_sampler, ptr @_ZL24llama_sampler_top_k_freeP13llama_sampler }, align 8
@_ZL21llama_sampler_top_p_i = internal global %struct.llama_sampler_i { ptr @_ZL24llama_sampler_top_p_namePK13llama_sampler, ptr null, ptr @_ZL25llama_sampler_top_p_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL25llama_sampler_top_p_clonePK13llama_sampler, ptr @_ZL24llama_sampler_top_p_freeP13llama_sampler }, align 8
@_ZL21llama_sampler_min_p_i = internal global %struct.llama_sampler_i { ptr @_ZL24llama_sampler_min_p_namePK13llama_sampler, ptr null, ptr @_ZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL25llama_sampler_min_p_clonePK13llama_sampler, ptr @_ZL24llama_sampler_min_p_freeP13llama_sampler }, align 8
@_ZL23llama_sampler_typical_i = internal global %struct.llama_sampler_i { ptr @_ZL26llama_sampler_typical_namePK13llama_sampler, ptr null, ptr @_ZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL27llama_sampler_typical_clonePK13llama_sampler, ptr @_ZL26llama_sampler_typical_freeP13llama_sampler }, align 8
@_ZL20llama_sampler_temp_i = internal global %struct.llama_sampler_i { ptr @_ZL23llama_sampler_temp_namePK13llama_sampler, ptr null, ptr @_ZL24llama_sampler_temp_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL24llama_sampler_temp_clonePK13llama_sampler, ptr @_ZL23llama_sampler_temp_freeP13llama_sampler }, align 8
@_ZL24llama_sampler_temp_ext_i = internal global %struct.llama_sampler_i { ptr @_ZL27llama_sampler_temp_ext_namePK13llama_sampler, ptr null, ptr @_ZL28llama_sampler_temp_ext_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL28llama_sampler_temp_ext_clonePK13llama_sampler, ptr @_ZL27llama_sampler_temp_ext_freeP13llama_sampler }, align 8
@_ZL19llama_sampler_xtc_i = internal global %struct.llama_sampler_i { ptr @_ZL22llama_sampler_xtc_namePK13llama_sampler, ptr null, ptr @_ZL22llama_sample_xtc_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL23llama_sampler_xtc_resetP13llama_sampler, ptr @_ZL23llama_sampler_xtc_clonePK13llama_sampler, ptr @_ZL22llama_sampler_xtc_freeP13llama_sampler }, align 8
@_ZL24llama_sampler_mirostat_i = internal global %struct.llama_sampler_i { ptr @_ZL27llama_sampler_mirostat_namePK13llama_sampler, ptr null, ptr @_ZL28llama_sampler_mirostat_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL28llama_sampler_mirostat_resetP13llama_sampler, ptr @_ZL28llama_sampler_mirostat_clonePK13llama_sampler, ptr @_ZL27llama_sampler_mirostat_freeP13llama_sampler }, align 8
@_ZL27llama_sampler_mirostat_v2_i = internal global %struct.llama_sampler_i { ptr @_ZL30llama_sampler_mirostat_v2_namePK13llama_sampler, ptr null, ptr @_ZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL31llama_sampler_mirostat_v2_resetP13llama_sampler, ptr @_ZL31llama_sampler_mirostat_v2_clonePK13llama_sampler, ptr @_ZL30llama_sampler_mirostat_v2_freeP13llama_sampler }, align 8
@_ZL25llama_sampler_penalties_i = internal global %struct.llama_sampler_i { ptr @_ZL28llama_sampler_penalties_namePK13llama_sampler, ptr @_ZL30llama_sampler_penalties_acceptP13llama_sampleri, ptr @_ZL29llama_sampler_penalties_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL29llama_sampler_penalties_resetP13llama_sampler, ptr @_ZL29llama_sampler_penalties_clonePK13llama_sampler, ptr @_ZL28llama_sampler_penalties_freeP13llama_sampler }, align 8
@_ZL27llama_sampler_top_n_sigma_i = internal global %struct.llama_sampler_i { ptr @_ZL30llama_sampler_top_n_sigma_namePK13llama_sampler, ptr null, ptr @_ZL31llama_sampler_top_n_sigma_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL31llama_sampler_top_n_sigma_clonePK13llama_sampler, ptr @_ZL30llama_sampler_top_n_sigma_freeP13llama_sampler }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"skipping null or empty DRY sequence breaker at index %zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"skipping empty DRY sequence breaker\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"truncating DRY sequence breaker to %d characters\0A\00", align 1
@_ZL19llama_sampler_dry_i = internal global %struct.llama_sampler_i { ptr @_ZL22llama_sampler_dry_namePK13llama_sampler, ptr @_ZL24llama_sampler_dry_acceptP13llama_sampleri, ptr @_ZL23llama_sampler_dry_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL23llama_sampler_dry_resetP13llama_sampler, ptr @_ZL23llama_sampler_dry_clonePK13llama_sampler, ptr @_ZL22llama_sampler_dry_freeP13llama_sampler }, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"empty DRY sequence breakers list in llama_sampler_init_dry_testing\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"skipping DRY empty sequence breaker\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"no valid DRY sequence breakers processed in llama_sampler_init_dry_testing\0A\00", align 1
@_ZL26llama_sampler_logit_bias_i = internal global %struct.llama_sampler_i { ptr @_ZL29llama_sampler_logit_bias_namePK13llama_sampler, ptr null, ptr @_ZL30llama_sampler_logit_bias_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL30llama_sampler_logit_bias_clonePK13llama_sampler, ptr @_ZL29llama_sampler_logit_bias_freeP13llama_sampler }, align 8
@_ZL22llama_sampler_infill_i = internal global %struct.llama_sampler_i { ptr @_ZL25llama_sampler_infill_namePK13llama_sampler, ptr null, ptr @_ZL26llama_sampler_infill_applyP13llama_samplerP22llama_token_data_array, ptr null, ptr @_ZL26llama_sampler_infill_clonePK13llama_sampler, ptr @_ZL25llama_sampler_infill_freeP13llama_sampler }, align 8
@.str.12 = private unnamed_addr constant [89 x i8] c"%s: invalid sampler passed - requires a sampler created with llama_sampler_chain_init()\0A\00", align 1
@__func__.llama_perf_sampler = private unnamed_addr constant [19 x i8] c"llama_perf_sampler\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"%s:    sampling time = %10.2f ms / %5d runs   (%8.2f ms per token, %8.2f tokens per second)\0A\00", align 1
@__func__.llama_perf_sampler_print = private unnamed_addr constant [25 x i8] c"llama_perf_sampler_print\00", align 1
@__func__.llama_perf_sampler_reset = private unnamed_addr constant [25 x i8] c"llama_perf_sampler_reset\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"greedy\00", align 1
@_ZZL12get_rng_seedjE10is_rd_prng = internal unnamed_addr global i8 0, align 1
@_ZGVZL12get_rng_seedjE10is_rd_prng = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"cur_p->size > 0\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"top-k\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"top-p\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"min-p\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typical\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"temp-ext\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"xtc\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"mirostat\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"mirostat-v2\00", align 1
@_ZL23llama_sampler_grammar_i = internal global %struct.llama_sampler_i { ptr @_ZL26llama_sampler_grammar_namePK13llama_sampler, ptr @_ZL33llama_sampler_grammar_accept_implP13llama_sampleri, ptr @_ZL27llama_sampler_grammar_applyP13llama_samplerP22llama_token_data_array, ptr @_ZL27llama_sampler_grammar_resetP13llama_sampler, ptr @_ZL27llama_sampler_grammar_clonePK13llama_sampler, ptr @_ZL26llama_sampler_grammar_freeP13llama_sampler }, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"grammar\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"penalties\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ring buffer is empty\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.35 = private unnamed_addr constant [30 x i8] c"ring buffer: capacity is zero\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"top-n-sigma\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"ring buffer: index out of bounds\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"logit-bias\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"infill\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr %0, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @llama_sampler_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = tail call noundef ptr %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @llama_sampler_accept(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @llama_sampler_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #32
  unreachable

7:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @llama_sampler_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @llama_sampler_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr %4(ptr noundef nonnull %0)
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr %2, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.4) #32
  unreachable

15:                                               ; preds = %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @llama_sampler_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void %6(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @llama_sampler_sample(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.llama_token_data_array, align 8
  %5 = tail call ptr @llama_get_logits_ith(ptr noundef %1, i32 noundef %2)
  %6 = tail call ptr @llama_get_model(ptr noundef %1)
  %7 = tail call ptr @llama_model_get_vocab(ptr noundef %6)
  %8 = tail call i32 @llama_vocab_n_tokens(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

11:                                               ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %12 = mul nuw nsw i64 %9, 12
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  %14 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %9
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %15 = ptrtoint ptr %.sroa.12.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.sroa.19.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.19.3, %._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %11 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.040.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.040.3, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.040.0.lcssa, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = ptrtoint ptr %.sroa.040.0.lcssa to i64
  %18 = sub i64 %.sroa.12.0.lcssa, %17
  %19 = sdiv exact i64 %18, 12
  store i64 %19, ptr %16, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.invoke, label %27

.invoke:                                          ; preds = %llama_sampler_apply.exit, %53, %._crit_edge
  %25 = phi i32 [ 341, %._crit_edge ], [ 402, %53 ], [ 402, %llama_sampler_apply.exit ]
  %26 = phi ptr [ @.str.3, %._crit_edge ], [ @.str.5, %53 ], [ @.str.5, %llama_sampler_apply.exit ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #32
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %._crit_edge
  invoke void %24(ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %llama_sampler_apply.exit unwind label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.sroa.040.070 = phi ptr [ %13, %.lr.ph.preheader ], [ %.sroa.040.3, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.sroa.12.069 = phi ptr [ %13, %.lr.ph.preheader ], [ %.sroa.12.2, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.sroa.19.068 = phi ptr [ %14, %.lr.ph.preheader ], [ %.sroa.19.3, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !25
  %.not.i27 = icmp eq ptr %.sroa.12.069, %.sroa.19.068
  br i1 %.not.i27, label %32, label %30

30:                                               ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %.sroa.12.069, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.069, i64 4
  store float %29, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.069, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !25
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

32:                                               ; preds = %.lr.ph
  %33 = ptrtoint ptr %.sroa.12.069 to i64
  %34 = ptrtoint ptr %.sroa.040.070 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %37
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = sdiv exact i64 %35, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 768614336404564650)
  %42 = select i1 %40, i64 768614336404564650, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = mul nuw nsw i64 %42, 12
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %29, ptr %.sroa.6.0..sroa_idx36, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx38, align 4, !tbaa !25
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

48:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %.sroa.040.070, i64 %35, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %48, %.noexc29
  %.not.i17.i.i = icmp eq ptr %.sroa.040.070, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.070, i64 noundef %35) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %50 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %42
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %30
  %.sroa.19.3 = phi ptr [ %50, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.19.068, %30 ]
  %.pn57 = phi ptr [ %45, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.069, %30 ]
  %.sroa.040.3 = phi ptr [ %44, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.040.070, %30 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn57, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

llama_sampler_apply.exit:                         ; preds = %27
  %51 = load i64, ptr %20, align 8, !tbaa !23
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %.invoke

53:                                               ; preds = %llama_sampler_apply.exit
  %54 = load i64, ptr %16, align 8, !tbaa !22
  %sext = shl i64 %54, 32
  %55 = ashr exact i64 %sext, 32
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %59, label %.invoke

57:                                               ; preds = %.invoke, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %.not.i30 = icmp eq ptr %65, null
  br i1 %.not.i30, label %llama_sampler_accept.exit, label %66

66:                                               ; preds = %59
  invoke void %65(ptr noundef nonnull %0, i32 noundef %62)
          to label %llama_sampler_accept.exit unwind label %70

llama_sampler_accept.exit:                        ; preds = %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i32 = icmp eq ptr %.sroa.040.0.lcssa, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %67

67:                                               ; preds = %llama_sampler_accept.exit
  %68 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %69 = sub i64 %68, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0.lcssa, i64 noundef %69) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %llama_sampler_accept.exit, %67
  ret i32 %62

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %57
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %.loopexit, %.loopexit.split-lp, %72
  %.sroa.19.066 = phi ptr [ %.sroa.19.0.lcssa, %72 ], [ %.sroa.12.069, %.loopexit ], [ %.sroa.12.069, %.loopexit.split-lp ]
  %.sroa.040.060 = phi ptr [ %.sroa.040.0.lcssa, %72 ], [ %.sroa.040.070, %.loopexit ], [ %.sroa.040.070, %.loopexit.split-lp ]
  %.pn22 = phi { ptr, i32 } [ %.pn, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.040.060, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit34, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.19.066 to i64
  %76 = ptrtoint ptr %.sroa.040.060 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.060, i64 noundef %77) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit34

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit34: ; preds = %73, %74
  resume { ptr, i32 } %.pn22
}

declare ptr @llama_get_logits_ith(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #4

declare ptr @llama_model_get_vocab(ptr noundef) local_unnamed_addr #4

declare i32 @llama_vocab_n_tokens(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_chain_init(i8 %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  store i8 %0, ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_chain_i, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @llama_sampler_chain_add(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !34
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !39
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #33
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr %5, align 8, !tbaa !41
  store ptr %29, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13llama_samplerSaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @llama_sampler_chain_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ugt i64 %15, %7
  br i1 %.not, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %2, %4, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @llama_sampler_chain_remove(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ugt i64 %15, %7
  br i1 %.not, label %16, label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIP13llama_samplerSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13llama_samplerSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13llama_samplerSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %16
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %12, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %19, i64 %21, i1 false)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !34
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP13llama_samplerSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13llama_samplerSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13llama_samplerSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %10, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %9, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %2, %4, %_ZNSt6vectorIP13llama_samplerSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %.0 = phi ptr [ %18, %_ZNSt6vectorIP13llama_samplerSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @llama_sampler_chain_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_greedy() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL22llama_sampler_greedy_i, ptr %1, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_dist(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0)
  %3 = tail call noalias noundef nonnull dereferenceable(5008) ptr @_Znwm(i64 noundef 5008) #31
  store i32 %0, ptr %3, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = zext i32 %2 to i64
  store i64 %6, ptr %5, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %7, %1
  %store_forwarded = phi i64 [ %6, %1 ], [ %13, %7 ]
  %.011.i.i = phi i64 [ 1, %1 ], [ %14, %7 ]
  %8 = getelementptr [8 x i8], ptr %5, i64 %.011.i.i
  %9 = lshr i64 %store_forwarded, 30
  %10 = xor i64 %9, %store_forwarded
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %.011.i.i
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 624
  br i1 %exitcond.not.i.i, label %15, label %7, !llvm.loop !47

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i64 624, ptr %16, align 8, !tbaa !48
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL20llama_sampler_dist_i, ptr %17, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !9
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZL12get_rng_seedjE10is_rd_prng acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19, !prof !49

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #34
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = call noundef double @_ZNKSt13random_device13_M_getentropyEv(ptr noundef nonnull align 8 dereferenceable(5000) %3) #34
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %12
  %17 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZL12get_rng_seedjE10is_rd_prng, align 1, !tbaa !33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #34
  br label %19

19:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %9, %6
  %20 = load i8, ptr @_ZZL12get_rng_seedjE10is_rd_prng, align 1, !tbaa !33, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #34
  %24 = trunc i64 %23 to i32
  br label %51

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #34
  br label %common.resume

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %30, align 1, !tbaa !57
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNSt13random_deviceC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !57
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt13random_deviceC2Ev.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %36
  %40 = load i64, ptr %28, align 8, !tbaa !57
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %25, %_ZNSt13random_deviceD2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %47, %_ZNSt13random_deviceD2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceclEv.exit unwind label %46

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit8 unwind label %43

43:                                               ; preds = %_ZNSt13random_deviceclEv.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #35
  unreachable

_ZNSt13random_deviceD2Ev.exit8:                   ; preds = %_ZNSt13random_deviceclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

46:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit9 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZNSt13random_deviceD2Ev.exit9:                   ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

51:                                               ; preds = %1, %_ZNSt13random_deviceD2Ev.exit8, %22
  %.05 = phi i32 [ %24, %22 ], [ %42, %_ZNSt13random_deviceD2Ev.exit8 ], [ %0, %1 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_softmax() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL23llama_sampler_softmax_i, ptr %1, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_k(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_top_k_i, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_p(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %0, ptr %3, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_top_p_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_min_p(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %0, ptr %3, align 16, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_min_p_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_typical(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %0, ptr %3, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL23llama_sampler_typical_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_temp(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float %0, ptr %2, align 4, !tbaa !70
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL20llama_sampler_temp_i, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_temp_ext(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
  store float %0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %6, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL24llama_sampler_temp_ext_i, ptr %7, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_xtc(float noundef %0, float noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %3)
  %6 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #31
  store float %0, ptr %6, align 16, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %9, align 16, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %5, ptr %10, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = zext i32 %5 to i64
  store i64 %12, ptr %11, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %13, %4
  %store_forwarded = phi i64 [ %12, %4 ], [ %19, %13 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %20, %13 ]
  %14 = getelementptr [8 x i8], ptr %11, i64 %.011.i.i
  %15 = lshr i64 %store_forwarded, 30
  %16 = xor i64 %15, %store_forwarded
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i.i
  %19 = and i64 %18, 4294967295
  store i64 %19, ptr %14, align 8, !tbaa !46
  %20 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 624
  br i1 %exitcond.not.i.i, label %21, label %13, !llvm.loop !47

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 5016
  store i64 624, ptr %22, align 8, !tbaa !48
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL19llama_sampler_xtc_i, ptr %23, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_mirostat(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %1)
  %7 = tail call noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #31
  store i32 %0, ptr %7, align 16, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %6, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %2, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %3, ptr %11, align 16, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %4, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = fmul float %2, 2.000000e+00
  store float %14, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = zext i32 %6 to i64
  store i64 %16, ptr %15, align 16, !tbaa !46
  br label %17

17:                                               ; preds = %17, %5
  %store_forwarded = phi i64 [ %16, %5 ], [ %23, %17 ]
  %.011.i.i = phi i64 [ 1, %5 ], [ %24, %17 ]
  %18 = getelementptr [8 x i8], ptr %15, i64 %.011.i.i
  %19 = lshr i64 %store_forwarded, 30
  %20 = xor i64 %19, %store_forwarded
  %21 = mul nuw nsw i64 %20, 1812433253
  %22 = add nuw i64 %21, %.011.i.i
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr %18, align 8, !tbaa !46
  %24 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 624
  br i1 %exitcond.not.i.i, label %25, label %17, !llvm.loop !47

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  store i64 624, ptr %26, align 8, !tbaa !48
  %27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL24llama_sampler_mirostat_i, ptr %27, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %28, align 8, !tbaa !9
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_mirostat_v2(i32 noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0)
  %5 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #31
  store i32 %0, ptr %5, align 16, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %2, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = fmul float %1, 2.000000e+00
  store float %10, ptr %9, align 16, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = zext i32 %4 to i64
  store i64 %12, ptr %11, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %13, %3
  %store_forwarded = phi i64 [ %12, %3 ], [ %19, %13 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %20, %13 ]
  %14 = getelementptr [8 x i8], ptr %11, i64 %.011.i.i
  %15 = lshr i64 %store_forwarded, 30
  %16 = xor i64 %15, %store_forwarded
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i.i
  %19 = and i64 %18, 4294967295
  store i64 %19, ptr %14, align 8, !tbaa !46
  %20 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 624
  br i1 %exitcond.not.i.i, label %21, label %13, !llvm.loop !47

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5016
  store i64 624, ptr %22, align 8, !tbaa !48
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL27llama_sampler_mirostat_v2_i, ptr %23, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %24, align 8, !tbaa !9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_grammar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef ptr @_ZL31llama_sampler_init_grammar_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZL31llama_sampler_init_grammar_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.llama_sampler_grammar, align 8
  %12 = alloca %struct.llama_sampler_grammar, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !55
  store i8 0, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %19, align 8, !tbaa !55
  store i8 0, ptr %18, align 8, !tbaa !57
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %20

20:                                               ; preds = %8
  %21 = load i8, ptr %1, align 1, !tbaa !57
  %.not22 = icmp eq i8 %21, 0
  br i1 %.not22, label %80, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !52
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %25, ptr %10, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %27, ptr %23, align 8, !tbaa !58
  %28 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %28, ptr %24, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %29 = phi ptr [ %27, %.noexc.i ], [ %24, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %31, ptr %29, align 1, !tbaa !57
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %1, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %10, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %23, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %39, ptr %38, align 8, !tbaa !52
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #32
          to label %.noexc28 unwind label %68

.noexc28:                                         ; preds = %41
  unreachable

42:                                               ; preds = %33
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %43, ptr %9, align 8, !tbaa !46
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc29 unwind label %68

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %45, ptr %38, align 8, !tbaa !58
  %46 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %46, ptr %39, align 8, !tbaa !57
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %42
  %47 = phi ptr [ %45, %.noexc29 ], [ %39, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i26
  %49 = load i8, ptr %2, align 1, !tbaa !57
  store i8 %49, ptr %47, align 1, !tbaa !57
  br label %51

50:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i26
  %52 = load i64, ptr %9, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %52, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %38, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = invoke noundef ptr @_Z23llama_grammar_init_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %57 unwind label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %56, ptr %58, align 8, !tbaa !100
  %59 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %11) #34
  %60 = load ptr, ptr %38, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %62 = load i64, ptr %39, align 8, !tbaa !57
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %64 = load ptr, ptr %23, align 8, !tbaa !58
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %_ZN21llama_sampler_grammarD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %24, align 8, !tbaa !57
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #33
  br label %_ZN21llama_sampler_grammarD2Ev.exit

_ZN21llama_sampler_grammarD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

68:                                               ; preds = %.noexc.i27, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %38, align 8, !tbaa !58
  %73 = icmp eq ptr %72, %39
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %39, align 8, !tbaa !57
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  %76 = load ptr, ptr %23, align 8, !tbaa !58
  %77 = icmp eq ptr %76, %24
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %24, align 8, !tbaa !57
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

80:                                               ; preds = %20, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %83, align 8, !tbaa !55
  store i8 0, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %85, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %86, align 8, !tbaa !55
  store i8 0, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %87, align 8, !tbaa !100
  %88 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12) #34
  %89 = load ptr, ptr %84, align 8, !tbaa !58
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %80
  %91 = load i64, ptr %85, align 8, !tbaa !57
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  %93 = load ptr, ptr %81, align 8, !tbaa !58
  %94 = icmp eq ptr %93, %82
  br i1 %94, label %_ZN21llama_sampler_grammarD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %95 = load i64, ptr %82, align 8, !tbaa !57
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #33
  br label %_ZN21llama_sampler_grammarD2Ev.exit39

_ZN21llama_sampler_grammarD2Ev.exit39:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

97:                                               ; preds = %_ZN21llama_sampler_grammarD2Ev.exit39, %_ZN21llama_sampler_grammarD2Ev.exit
  %98 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL23llama_sampler_grammar_i, ptr %98, align 16, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %13, ptr %99, align 8, !tbaa !9
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_grammar_lazy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef ptr @_ZL31llama_sampler_init_grammar_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_penalties(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i:
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  store i32 %.sroa.speculated, ptr %4, align 16, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %3, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = zext nneg i32 %.sroa.speculated to i64
  store i64 %9, ptr %8, align 16, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i.i.i.i.i = icmp slt i32 %0, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %.not.i.i.i.i.i, label %20, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %9, 2
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %.noexc4.i
  store ptr %13, ptr %11, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !120
  store i32 0, ptr %13, align 4, !tbaa !27
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = add nsw i64 %9, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i
  br label %20

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc4, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %16, %.noexc4 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %24, ptr %22, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL25llama_sampler_penalties_i, ptr %29, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !9
  ret ptr %29

31:                                               ; preds = %.noexc4.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #33
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_n_sigma(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float %0, ptr %2, align 4, !tbaa !125
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL27llama_sampler_top_n_sigma_i, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_dry(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::vector<int>>, std::allocator<std::pair<const int, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.6", align 8
  %13 = alloca %"class.std::vector.6", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unordered_multimap", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = icmp eq i32 %5, -1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %19 = select i1 %18, i32 %1, i32 %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %16, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = fcmp une float %2, 0.000000e+00
  %26 = fcmp oge float %3, 1.000000e+00
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %8
  %28 = icmp ne i32 %5, 0
  %29 = icmp ne ptr %6, null
  %30 = icmp ne i64 %7, 0
  %31 = and i1 %29, %30
  %or.cond5 = and i1 %28, %31
  br i1 %or.cond5, label %.preheader, label %.thread

.preheader:                                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %44

44:                                               ; preds = %.preheader, %420
  %.052272 = phi i64 [ 0, %.preheader ], [ %421, %420 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.052272
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %char0 = load i8, ptr %46, align 1
  %49 = icmp eq i8 %char0, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %44
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.6, i64 noundef %.052272)
          to label %420 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %32, ptr %17, align 8, !tbaa !52
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %54, ptr %15, align 8, !tbaa !46
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc66 unwind label %69

.noexc66:                                         ; preds = %.noexc.i
  store ptr %56, ptr %17, align 8, !tbaa !58
  %57 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %57, ptr %32, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc66, %53
  %58 = phi ptr [ %56, %.noexc66 ], [ %32, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %46, align 1, !tbaa !57
  store i8 %60, ptr %58, align 1, !tbaa !57
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %46, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %63, ptr %33, align 8, !tbaa !55
  %64 = load ptr, ptr %17, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = load i64, ptr %33, align 8, !tbaa !55
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit unwind label %.loopexit.split-lp

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68, %77, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn56.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %17, align 8, !tbaa !58
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %73 = load i64, ptr %32, align 8, !tbaa !57
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %62
  %76 = icmp ugt i64 %66, 40
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

77:                                               ; preds = %75
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 40)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %78, %75
  %79 = invoke noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph217.i, label %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit

.lr.ph217.i:                                      ; preds = %.noexc70, %.noexc71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc71 ], [ 0, %.noexc70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %82 unwind label %108

82:                                               ; preds = %.lr.ph217.i
  store ptr %81, ptr %12, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %83, ptr %34, align 8, !tbaa !120
  %84 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %84, ptr %81, align 4
  store ptr %83, ptr %35, align 8, !tbaa !121
  invoke void @_ZNK11llama_vocab10detokenizeB5cxx11ERKSt6vectorIiSaIiEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %85 unwind label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %34, align 8, !tbaa !120
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %17, align 8, !tbaa !58
  %93 = load i64, ptr %33, align 8, !tbaa !55
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %92, i64 noundef 0, i64 noundef %93) #34
  %.not.i = icmp eq i64 %94, -1
  br i1 %.not.i, label %120, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !131
  %96 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc.i68 unwind label %118

.noexc.i68:                                       ; preds = %95
  store ptr null, ptr %96, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %84, ptr %97, align 8, !tbaa !136
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr %96, ptr %36, align 8, !tbaa !138
  %99 = load i64, ptr %37, align 8, !tbaa !139
  %.not.not.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader223.i, label %.loopexit.i.i.i.i.i

.preheader223.i:                                  ; preds = %.noexc.i68, %100
  %.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %100 ], [ %22, %.noexc.i68 ]
  %.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i, align 8, !tbaa !135
  %.not28.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, null
  br i1 %.not28.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %100

100:                                              ; preds = %.preheader223.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %indvars.iv.i, %103
  br i1 %104, label %.loopexit.i.i.i.i.i, label %.preheader223.i, !llvm.loop !140

.loopexit.i.i.i.i.i:                              ; preds = %100, %.preheader223.i, %.noexc.i68
  %.sroa.020.2.i.i.i.i.i.i = phi ptr [ null, %.noexc.i68 ], [ null, %.preheader223.i ], [ %.sroa.0.0.i.i.i.i.i.i, %100 ]
  %105 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %.sroa.020.2.i.i.i.i.i.i, i64 noundef %indvars.iv.i, ptr noundef nonnull %96)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i unwind label %106

106:                                              ; preds = %.loopexit.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit130.i

108:                                              ; preds = %.lr.ph217.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i64.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i64.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %34, align 8, !tbaa !120
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i

_ZNSt6vectorIiSaIiEED2Ev.exit65.i:                ; preds = %113, %110, %108
  %.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %121 = load i64, ptr %38, align 8, !tbaa !55
  %122 = load i64, ptr %33, align 8, !tbaa !55
  %123 = load ptr, ptr %17, align 8, !tbaa !58
  %124 = load i8, ptr %123, align 1, !tbaa !57
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %124, i64 noundef 0) #34
  %.not47214.i = icmp eq i64 %125, -1
  br i1 %.not47214.i, label %.loopexit130.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %120
  %126 = icmp ugt i64 %122, 1
  %sext.i = shl i64 %indvars.iv.i, 32
  %.sroa.4.2.i.i.i.i.i79.i = ashr exact i64 %sext.i, 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %127 = phi i64 [ %125, %.preheader.lr.ph.i ], [ %404, %.critedge.i ]
  br i1 %126, label %.lr.ph.i, label %.critedge59.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %17, align 8
  br label %130

130:                                              ; preds = %138, %.lr.ph.i
  %.030208.i = phi i64 [ 1, %.lr.ph.i ], [ %139, %138 ]
  %131 = add i64 %.030208.i, %127
  %132 = icmp ult i64 %131, %121
  br i1 %132, label %133, label %.critedge59.i

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %135 = load i8, ptr %134, align 1, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %.030208.i
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %.not48.i = icmp eq i8 %135, %137
  br i1 %.not48.i, label %138, label %.critedge.i

138:                                              ; preds = %133
  %139 = add nuw i64 %.030208.i, 1
  %exitcond.not.i = icmp eq i64 %139, %122
  br i1 %exitcond.not.i, label %.critedge59.i, label %130, !llvm.loop !141

.critedge59.i:                                    ; preds = %138, %130, %.preheader.i
  %.030.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %122, %138 ], [ %.030208.i, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %140 = load i64, ptr %33, align 8, !tbaa !55, !noalias !142
  %141 = icmp ugt i64 %.030.lcssa.i, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

142:                                              ; preds = %.critedge59.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %.030.lcssa.i, i64 noundef %140) #32
          to label %.noexc68.i unwind label %.loopexit.split-lp.i

.noexc68.i:                                       ; preds = %142
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %.critedge59.i
  store ptr %39, ptr %14, align 8, !tbaa !52, !alias.scope !142
  %143 = load ptr, ptr %17, align 8, !tbaa !58, !noalias !142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.030.lcssa.i
  %145 = sub nuw i64 %140, %.030.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  store i64 %145, ptr %9, align 8, !tbaa !46, !noalias !142
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc69.i unwind label %.loopexit131.i

.noexc69.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %147, ptr %14, align 8, !tbaa !58, !alias.scope !142
  %148 = load i64, ptr %9, align 8, !tbaa !46, !noalias !142
  store i64 %148, ptr %39, align 8, !tbaa !57, !alias.scope !142
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %149 = phi ptr [ %147, %.noexc69.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i
  %151 = load i8, ptr %144, align 1, !tbaa !57
  store i8 %151, ptr %149, align 1, !tbaa !57
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i
  %154 = load i64, ptr %9, align 8, !tbaa !46, !noalias !142
  store i64 %154, ptr %40, align 8, !tbaa !55, !alias.scope !142
  %155 = load ptr, ptr %14, align 8, !tbaa !58, !alias.scope !142
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  invoke void @_ZNK11llama_vocab8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %157 unwind label %171

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !58
  %159 = icmp eq ptr %158, %39
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %157
  %160 = load i64, ptr %39, align 8, !tbaa !57
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %162 = load ptr, ptr %41, align 8, !tbaa !121
  %163 = load ptr, ptr %13, align 8, !tbaa !119
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %166, 80
  br i1 %167, label %168, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %.not.i.i.i = icmp eq ptr %162, %169
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %170

170:                                              ; preds = %168
  store ptr %169, ptr %41, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit131.i:                                   ; preds = %.noexc10.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

.loopexit.split-lp.i:                             ; preds = %142
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %14, align 8, !tbaa !58
  %174 = icmp eq ptr %173, %39
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %171
  %175 = load i64, ptr %39, align 8, !tbaa !57
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %.loopexit.split-lp.i, %.loopexit131.i
  %.pn49.i = phi { ptr, i32 } [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit131.i ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %170, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = phi ptr [ %169, %170 ], [ %162, %168 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %178 = load i64, ptr %37, align 8, !tbaa !139
  %.not.not.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.not.i.i.i.i, label %.preheader219.i, label %184

.preheader219.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %179
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %179 ], [ %22, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i74.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i74.i, label %.critedge61.i, label %179

179:                                              ; preds = %.preheader219.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %indvars.iv.i, %182
  br i1 %183, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.preheader219.i, !llvm.loop !145

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %185 = load i64, ptr %21, align 8, !tbaa !129
  %186 = urem i64 %indvars.iv.i, %185
  %187 = load ptr, ptr %16, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge61.i, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %189, align 8, !tbaa !135
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv.i, %194
  br i1 %195, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

196:                                              ; preds = %200
  %197 = zext i32 %202 to i64
  %198 = icmp eq i64 %indvars.iv.i, %197
  br i1 %198, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i.i:                               ; preds = %190, %196
  %.020.i.i.i.i.i.i = phi ptr [ %199, %196 ], [ %191, %190 ]
  %199 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge61.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = sext i32 %202 to i64
  %204 = urem i64 %203, %185
  %.not19.i.i.i.i.i.i = icmp eq i64 %204, %186
  br i1 %.not19.i.i.i.i.i.i, label %196, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %200
  br label %.critedge61.i, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i: ; preds = %196, %179, %190
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %179 ], [ %191, %190 ], [ %199, %196 ]
  br label %205

205:                                              ; preds = %206, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i
  %.sroa.03.0.in.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i ], [ %.sroa.03.0.i.i.i, %206 ]
  %.sroa.03.0.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i, align 8, !tbaa !135
  %.not2.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %indvars.iv.i, %209
  br i1 %210, label %205, label %.loopexit.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %206, %205
  %.not126211.i = icmp eq ptr %.sroa.06.1.i.i.i.i, %.sroa.03.0.i.i.i
  br i1 %.not126211.i, label %.critedge61.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.loopexit.i
  %211 = ptrtoint ptr %177 to i64
  %212 = sub i64 %211, %165
  %.not.not.i.i.i.i.i75.i = icmp eq ptr %177, %163
  br label %213

213:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i, %.lr.ph213.i
  %.sroa.0.0212.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.lr.ph213.i ], [ %223, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0212.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0212.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !121
  %217 = load ptr, ptr %214, align 8, !tbaa !119
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %212, %220
  br i1 %221, label %222, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i

222:                                              ; preds = %213
  br i1 %.not.not.i.i.i.i.i75.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %222
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %163, ptr %217, i64 %212)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %213
  %223 = load ptr, ptr %.sroa.0.0212.i, align 8, !tbaa !135
  %.not126.i = icmp eq ptr %223, %.sroa.03.0.i.i.i
  br i1 %.not126.i, label %.critedge61.i, label %213, !llvm.loop !149

.critedge61.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader219.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread125.i, %.loopexit.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %184
  %224 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc103.i unwind label %387

.noexc103.i:                                      ; preds = %.critedge61.i
  store ptr null, ptr %224, align 8, !tbaa !135
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %84, ptr %225, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = ptrtoint ptr %177 to i64
  %228 = sub i64 %227, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc10.thread.i.i, label %232

.noexc10.thread.i.i:                              ; preds = %.noexc103.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %230 = getelementptr inbounds i8, ptr null, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  store ptr %230, ptr %231, align 8, !tbaa !120
  br label %.noexc83.i

232:                                              ; preds = %.noexc103.i
  %233 = icmp ugt i64 %228, 9223372036854775804
  br i1 %233, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !150

.noexc.i.i.i.i.i.i.i:                             ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i unwind label %.loopexit.split-lp133.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %232
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #31
          to label %235 unwind label %.loopexit132.i

235:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %234, ptr %226, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %234, ptr %236, align 8, !tbaa !121
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %228
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %237, ptr %238, align 8, !tbaa !120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %163, i64 %228, i1 false)
  br label %.noexc83.i

.loopexit132.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          catch ptr null
  br label %239

.loopexit.split-lp133.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp135.i = landingpad { ptr, i32 }
          catch ptr null
  br label %239

239:                                              ; preds = %.loopexit.split-lp133.i, %.loopexit132.i
  %lpad.phi136.i = phi { ptr, i32 } [ %lpad.loopexit134.i, %.loopexit132.i ], [ %lpad.loopexit.split-lp135.i, %.loopexit.split-lp133.i ]
  %240 = extractvalue { ptr, i32 } %lpad.phi136.i, 0
  %241 = call ptr @__cxa_begin_catch(ptr %240) #34
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 40) #33
  invoke void @__cxa_rethrow() #32
          to label %247 unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body84.i unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #35
  unreachable

247:                                              ; preds = %239
  unreachable

.noexc83.i:                                       ; preds = %235, %.noexc10.thread.i.i
  %248 = phi ptr [ %230, %.noexc10.thread.i.i ], [ %237, %235 ]
  %249 = phi ptr [ %229, %.noexc10.thread.i.i ], [ %236, %235 ]
  store ptr %248, ptr %249, align 8, !tbaa !121
  br i1 %.not.not.i.i.i.i, label %.preheader218.i, label %.loopexit.i.i.i.i77.i

.preheader218.i:                                  ; preds = %.noexc83.i, %250
  %.sroa.0.0.in.i.i.i.i.i80.i = phi ptr [ %.sroa.0.0.i.i.i.i.i81.i, %250 ], [ %22, %.noexc83.i ]
  %.sroa.0.0.i.i.i.i.i81.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i80.i, align 8, !tbaa !135
  %.not28.i.i.i.i.i82.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i81.i, null
  br i1 %.not28.i.i.i.i.i82.i, label %.loopexit.i.i.i.i77.i, label %250

250:                                              ; preds = %.preheader218.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i81.i, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp eq i32 %252, %84
  br i1 %253, label %.loopexit.i.i.i.i77.i, label %.preheader218.i, !llvm.loop !140

.loopexit.i.i.i.i77.i:                            ; preds = %250, %.preheader218.i, %.noexc83.i
  %.sroa.020.2.i.i.i.i.i78.i = phi ptr [ null, %.noexc83.i ], [ null, %.preheader218.i ], [ %.sroa.0.0.i.i.i.i.i81.i, %250 ]
  %254 = load i64, ptr %24, align 8, !tbaa !151
  %255 = load i64, ptr %21, align 8, !tbaa !129
  %256 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %255, i64 noundef %178, i64 noundef 1)
          to label %.noexc100.i unwind label %376

.noexc100.i:                                      ; preds = %.loopexit.i.i.i.i77.i
  %257 = extractvalue { i8, i64 } %256, 0
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i

.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i: ; preds = %.noexc100.i
  %.pre.i = load i64, ptr %21, align 8, !tbaa !129
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i

259:                                              ; preds = %.noexc100.i
  %260 = extractvalue { i8, i64 } %256, 1
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %263, !prof !150

262:                                              ; preds = %259
  store ptr null, ptr %20, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i

263:                                              ; preds = %259
  %264 = icmp ugt i64 %260, 1152921504606846975
  br i1 %264, label %265, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !150

265:                                              ; preds = %263
  %266 = icmp ugt i64 %260, 2305843009213693951
  br i1 %266, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %265
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc107.i unwind label %.loopexit.split-lp138.i

.noexc107.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %265
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc108.i unwind label %.loopexit.split-lp138.i

.noexc108.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %263
  %267 = shl nuw nsw i64 %260, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #31
          to label %.noexc109.i unwind label %.loopexit137.i

.noexc109.i:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %267, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc109.i, %262
  %.0.i.i.i = phi ptr [ %20, %262 ], [ %268, %.noexc109.i ]
  %269 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr null, ptr %22, align 8, !tbaa !153
  %.not67.i.i = icmp eq ptr %269, null
  br i1 %.not67.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i, %300
  %.072.i.i = phi ptr [ %270, %300 ], [ %269, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05271.i.i = phi i64 [ %.1.i.i, %300 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05370.i.i = phi i64 [ %274, %300 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05469.i.i = phi ptr [ %.072.i.i, %300 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05568.i.i = phi i8 [ %.156.i.i, %300 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %270 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %271 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !27
  %273 = sext i32 %272 to i64
  %274 = urem i64 %273, %260
  %.not62.i.i = icmp ne ptr %.05469.i.i, null
  %275 = icmp eq i64 %.05370.i.i, %274
  %or.cond.i.i = and i1 %.not62.i.i, %275
  br i1 %or.cond.i.i, label %276, label %278

276:                                              ; preds = %.lr.ph.i.i
  %277 = load ptr, ptr %.05469.i.i, align 8, !tbaa !135
  store ptr %277, ptr %.072.i.i, align 8, !tbaa !135
  store ptr %.072.i.i, ptr %.05469.i.i, align 8, !tbaa !135
  br label %300

278:                                              ; preds = %.lr.ph.i.i
  %279 = trunc nuw i8 %.05568.i.i to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %278
  %281 = load ptr, ptr %.05469.i.i, align 8, !tbaa !135
  %.not63.i.i = icmp eq ptr %281, null
  br i1 %.not63.i.i, label %289, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %285 = sext i32 %284 to i64
  %286 = urem i64 %285, %260
  %.not64.i.i = icmp eq i64 %286, %.05370.i.i
  br i1 %.not64.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %286
  store ptr %.05469.i.i, ptr %288, align 8, !tbaa !146
  br label %289

289:                                              ; preds = %287, %282, %280, %278
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %274
  %291 = load ptr, ptr %290, align 8, !tbaa !146
  %.not65.i.i = icmp eq ptr %291, null
  br i1 %.not65.i.i, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %293, ptr %.072.i.i, align 8, !tbaa !135
  store ptr %.072.i.i, ptr %22, align 8, !tbaa !153
  store ptr %22, ptr %290, align 8, !tbaa !146
  %294 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %.not66.i.i = icmp eq ptr %294, null
  br i1 %.not66.i.i, label %300, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %.05271.i.i
  store ptr %.072.i.i, ptr %296, align 8, !tbaa !146
  br label %300

297:                                              ; preds = %289
  %298 = load ptr, ptr %291, align 8, !tbaa !135
  store ptr %298, ptr %.072.i.i, align 8, !tbaa !135
  %299 = load ptr, ptr %290, align 8, !tbaa !146
  store ptr %.072.i.i, ptr %299, align 8, !tbaa !135
  br label %300

300:                                              ; preds = %297, %295, %292, %276
  %.156.i.i = phi i8 [ 1, %276 ], [ 0, %297 ], [ 0, %295 ], [ 0, %292 ]
  %.1.i.i = phi i64 [ %.05271.i.i, %276 ], [ %.05271.i.i, %297 ], [ %274, %295 ], [ %274, %292 ]
  %.not.i106.i = icmp eq ptr %270, null
  br i1 %.not.i106.i, label %._crit_edge.i.i69, label %.lr.ph.i.i, !llvm.loop !154

._crit_edge.i.i69:                                ; preds = %300
  %301 = trunc nuw i8 %.156.i.i to i1
  br i1 %301, label %302, label %._crit_edge.thread.i.i

302:                                              ; preds = %._crit_edge.i.i69
  %303 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %.not60.i.i = icmp eq ptr %303, null
  br i1 %.not60.i.i, label %._crit_edge.thread.i.i, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !27
  %307 = sext i32 %306 to i64
  %308 = urem i64 %307, %260
  %.not61.i.i = icmp eq i64 %308, %274
  br i1 %.not61.i.i, label %._crit_edge.thread.i.i, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %308
  store ptr %.072.i.i, ptr %310, align 8, !tbaa !146
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %309, %304, %302, %._crit_edge.i.i69, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i
  %311 = load ptr, ptr %16, align 8, !tbaa !127
  %312 = icmp eq ptr %311, %20
  br i1 %312, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i, label %313

313:                                              ; preds = %._crit_edge.thread.i.i
  %314 = load i64, ptr %21, align 8, !tbaa !129
  %315 = shl i64 %314, 3
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i: ; preds = %313, %._crit_edge.thread.i.i
  store i64 %260, ptr %21, align 8, !tbaa !129
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i

.loopexit137.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          catch ptr null
  br label %316

.loopexit.split-lp138.i:                          ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp140.i = landingpad { ptr, i32 }
          catch ptr null
  br label %316

316:                                              ; preds = %.loopexit.split-lp138.i, %.loopexit137.i
  %lpad.phi141.i = phi { ptr, i32 } [ %lpad.loopexit139.i, %.loopexit137.i ], [ %lpad.loopexit.split-lp140.i, %.loopexit.split-lp138.i ]
  %317 = extractvalue { ptr, i32 } %lpad.phi141.i, 0
  %318 = call ptr @__cxa_begin_catch(ptr %317) #34
  store i64 %254, ptr %24, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #32
          to label %324 unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body101.i unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #35
  unreachable

324:                                              ; preds = %316
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i, %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i
  %325 = phi i64 [ %.pre.i, %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i ], [ %260, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i ]
  %326 = urem i64 %.sroa.4.2.i.i.i.i.i79.i, %325
  %.not.i98.i = icmp eq ptr %.sroa.020.2.i.i.i.i.i78.i, null
  br i1 %.not.i98.i, label %333, label %327, !prof !155

327:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.020.2.i.i.i.i.i78.i, i64 8
  %329 = load i32, ptr %225, align 4, !tbaa !27
  %330 = load i32, ptr %328, align 4, !tbaa !27
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i, label %333

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i: ; preds = %327
  %332 = load ptr, ptr %.sroa.020.2.i.i.i.i.i78.i, align 8, !tbaa !135
  store ptr %332, ptr %224, align 8, !tbaa !135
  store ptr %224, ptr %.sroa.020.2.i.i.i.i.i78.i, align 8, !tbaa !135
  br label %354

333:                                              ; preds = %327, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i
  %334 = load ptr, ptr %16, align 8, !tbaa !127
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %326
  %336 = load ptr, ptr %335, align 8, !tbaa !146
  %.not.i.i99.i = icmp eq ptr %336, null
  br i1 %.not.i.i99.i, label %.loopexit.thread.i.i, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !135
  %339 = load i32, ptr %225, align 4, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !27
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, label %.lr.ph.i.i.i

343:                                              ; preds = %346
  %344 = icmp eq i32 %339, %348
  br i1 %344, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

.lr.ph.i.i.i:                                     ; preds = %337, %343
  %.020.i.i.i = phi ptr [ %345, %343 ], [ %338, %337 ]
  %345 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i = icmp eq ptr %345, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %349 = sext i32 %348 to i64
  %350 = urem i64 %349, %325
  %.not19.i.i.i = icmp eq i64 %350, %326
  br i1 %.not19.i.i.i, label %343, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i:                     ; preds = %346
  br label %.loopexit.i.i, !llvm.loop !147

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i: ; preds = %343, %337
  %351 = phi ptr [ %338, %337 ], [ %345, %343 ]
  %352 = phi ptr [ %336, %337 ], [ %.020.i.i.i, %343 ]
  store ptr %351, ptr %224, align 8, !tbaa !135
  store ptr %224, ptr %352, align 8, !tbaa !135
  %353 = icmp eq ptr %352, %.sroa.020.2.i.i.i.i.i78.i
  br i1 %353, label %354, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, !prof !156

354:                                              ; preds = %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i
  %355 = phi i32 [ %329, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i ], [ %339, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i ]
  %356 = load ptr, ptr %224, align 8, !tbaa !135
  %.not36.i.i = icmp eq ptr %356, null
  br i1 %.not36.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = icmp eq i32 %355, %359
  br i1 %360, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %361

361:                                              ; preds = %357
  %362 = sext i32 %359 to i64
  %363 = urem i64 %362, %325
  %.not37.i.i = icmp eq i64 %363, %326
  br i1 %.not37.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %16, align 8, !tbaa !127
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %363
  store ptr %224, ptr %366, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i
  store ptr %338, ptr %224, align 8, !tbaa !135
  %367 = load ptr, ptr %335, align 8, !tbaa !146
  store ptr %224, ptr %367, align 8, !tbaa !135
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

.loopexit.thread.i.i:                             ; preds = %333
  %368 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %368, ptr %224, align 8, !tbaa !135
  store ptr %224, ptr %22, align 8, !tbaa !153
  %.not11.i.i.i = icmp eq ptr %368, null
  br i1 %.not11.i.i.i, label %375, label %369

369:                                              ; preds = %.loopexit.thread.i.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !27
  %372 = sext i32 %371 to i64
  %373 = urem i64 %372, %325
  %374 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %373
  store ptr %224, ptr %374, align 8, !tbaa !146
  br label %375

375:                                              ; preds = %369, %.loopexit.thread.i.i
  store ptr %22, ptr %335, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

376:                                              ; preds = %.loopexit.i.i.i.i77.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

.body101.i:                                       ; preds = %319, %376
  %eh.lpad-body102.i = phi { ptr, i32 } [ %377, %376 ], [ %320, %319 ]
  %378 = load ptr, ptr %226, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit, label %379

379:                                              ; preds = %.body101.i
  %380 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !120
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.body101.i, %379
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 40) #33
  br label %.body84.i

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i: ; preds = %375, %.loopexit.i.i, %364, %361, %357, %354, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i
  %385 = load i64, ptr %37, align 8, !tbaa !139
  %386 = add i64 %385, 1
  store i64 %386, ptr %37, align 8, !tbaa !139
  %.pre260.i = load ptr, ptr %13, align 8, !tbaa !119
  br label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

387:                                              ; preds = %.critedge61.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %222, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i
  %389 = phi ptr [ %.pre260.i, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i ], [ %163, %222 ], [ %163, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i ]
  %.not.i.i.i86.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i, label %390

390:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %391 = load ptr, ptr %42, align 8, !tbaa !120
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %394) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i

_ZNSt6vectorIiSaIiEED2Ev.exit87.i:                ; preds = %390, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre261.i = load ptr, ptr %17, align 8, !tbaa !58
  br label %.critedge.i

.body84.i:                                        ; preds = %387, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit, %242
  %.pn51.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %388, %387 ], [ %eh.lpad-body102.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit ]
  %395 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i.i.i88.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, label %396

396:                                              ; preds = %.body84.i
  %397 = load ptr, ptr %42, align 8, !tbaa !120
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEED2Ev.exit89.i:                ; preds = %396, %.body84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.pn51.pn.i, %.body84.i ], [ %.pn51.pn.i, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

.critedge.i:                                      ; preds = %133, %_ZNSt6vectorIiSaIiEED2Ev.exit87.i
  %401 = phi ptr [ %.pre261.i, %_ZNSt6vectorIiSaIiEED2Ev.exit87.i ], [ %129, %133 ]
  %402 = load i8, ptr %401, align 1, !tbaa !57
  %403 = add nuw i64 %127, 1
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %402, i64 noundef %403) #34
  %.not47.i = icmp eq i64 %404, -1
  br i1 %.not47.i, label %.loopexit130.i, label %.preheader.i, !llvm.loop !157

.loopexit130.i:                                   ; preds = %.critedge.i, %120, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %405 = load ptr, ptr %11, align 8, !tbaa !58
  %406 = icmp eq ptr %405, %43
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %.loopexit130.i
  %407 = load i64, ptr %43, align 8, !tbaa !57
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %.loopexit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %409 = invoke noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next.i, %410
  br i1 %411, label %.lr.ph217.i, label %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit, !llvm.loop !158

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, %118, %106
  %.pn56.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit89.i ], [ %119, %118 ], [ %107, %106 ]
  %412 = load ptr, ptr %11, align 8, !tbaa !58
  %413 = icmp eq ptr %412, %43
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  %414 = load i64, ptr %43, align 8, !tbaa !57
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNSt6vectorIiSaIiEED2Ev.exit65.i
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit65.i ], [ %.pn56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %.pn56.i, %_ZNSt6vectorIiSaIiEED2Ev.exit67.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit: ; preds = %.noexc71, %.noexc70, %68
  %416 = load ptr, ptr %17, align 8, !tbaa !58
  %417 = icmp eq ptr %416, %32
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit
  %418 = load i64, ptr %32, align 8, !tbaa !57
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %50
  %421 = add nuw i64 %.052272, 1
  %exitcond.not = icmp eq i64 %421, %7
  br i1 %exitcond.not, label %.thread, label %44, !llvm.loop !159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge65

.thread:                                          ; preds = %420, %8, %27
  %422 = phi i1 [ %28, %27 ], [ false, %8 ], [ true, %420 ]
  %423 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #31
          to label %424 unwind label %491

424:                                              ; preds = %.thread
  store i32 %1, ptr %423, align 16, !tbaa !160
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store float %2, ptr %425, align 4, !tbaa !163
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store float %3, ptr %426, align 8, !tbaa !164
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i32 %4, ptr %427, align 4, !tbaa !165
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i32 %5, ptr %428, align 16, !tbaa !166
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %430 = load ptr, ptr %16, align 8, !tbaa !127
  store ptr %430, ptr %429, align 8, !tbaa !127
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %432 = load i64, ptr %21, align 8, !tbaa !129
  store i64 %432, ptr %431, align 16, !tbaa !129
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %434 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %434, ptr %433, align 8, !tbaa !135
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %437 = load i64, ptr %436, align 8, !tbaa !139
  store i64 %437, ptr %435, align 16, !tbaa !139
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !167
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 72
  store ptr null, ptr %439, align 8, !tbaa !152
  %440 = icmp eq ptr %430, %20
  br i1 %440, label %441, label %443

441:                                              ; preds = %424
  store ptr %439, ptr %429, align 8, !tbaa !127
  %442 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr %442, ptr %439, align 8, !tbaa !152
  br label %443

443:                                              ; preds = %441, %424
  %444 = phi ptr [ %439, %441 ], [ %430, %424 ]
  %.not.i.i.i.i75 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i75, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !27
  %448 = sext i32 %447 to i64
  %449 = urem i64 %448, %432
  %450 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %449
  store ptr %433, ptr %450, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit: ; preds = %443, %445
  store i64 0, ptr %24, align 8, !tbaa !151
  store i64 1, ptr %21, align 8, !tbaa !129
  store ptr null, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %16, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %423, i64 80
  br i1 %422, label %452, label %463

452:                                              ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit
  %453 = sext i32 %19 to i64
  %454 = icmp slt i32 %19, 0
  br i1 %454, label %455, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

455:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc79 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107

.noexc79:                                         ; preds = %455
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  %.not.i.i.i.i76 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %456

456:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %457 = shl nuw nsw i64 %453, 2
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #31
          to label %.noexc80 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107

.noexc80:                                         ; preds = %456
  store ptr %458, ptr %451, align 8, !tbaa !119
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %453
  %460 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store ptr %459, ptr %460, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %458, i8 0, i64 %457, i1 false), !tbaa !27
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc80
  %.0.i.i.i.i.i.i.i = phi ptr [ %461, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %462 = getelementptr inbounds nuw i8, ptr %423, i64 88
  store ptr %.0.i.i.i.i.i.i.i, ptr %462, align 8, !tbaa !121
  br label %464

463:                                              ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  br label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %463
  %465 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %466 = getelementptr inbounds nuw i8, ptr %423, i64 136
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %423, i64 152
  store ptr %467, ptr %465, align 8, !tbaa !122
  %468 = getelementptr inbounds nuw i8, ptr %423, i64 112
  store i64 1, ptr %468, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %470 = getelementptr inbounds nuw i8, ptr %423, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %470, align 8, !tbaa !124
  %471 = getelementptr inbounds nuw i8, ptr %423, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %423, i64 160
  br i1 %422, label %473, label %487

473:                                              ; preds = %464
  %474 = sext i32 %19 to i64
  store i64 %474, ptr %472, align 8, !tbaa !118
  %475 = getelementptr inbounds nuw i8, ptr %423, i64 168
  %476 = getelementptr inbounds nuw i8, ptr %423, i64 192
  %477 = icmp slt i32 %19, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %475, i8 0, i64 24, i1 false)
  br i1 %477, label %.noexc.i81, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i81:                                       ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc82 unwind label %493

.noexc82:                                         ; preds = %.noexc.i81
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11ring_bufferIiEC2Em.exit, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %478 = shl nuw nsw i64 %474, 2
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #31
          to label %.noexc83 unwind label %493

.noexc83:                                         ; preds = %.noexc4.i
  store ptr %479, ptr %476, align 8, !tbaa !119
  %480 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %474
  %481 = getelementptr inbounds nuw i8, ptr %423, i64 208
  store ptr %480, ptr %481, align 8, !tbaa !120
  store i32 0, ptr %479, align 4, !tbaa !27
  %482 = getelementptr i8, ptr %479, i64 4
  %483 = add nsw i64 %474, -1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %_ZN11ring_bufferIiEC2Em.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc83
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %483, 2
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN11ring_bufferIiEC2Em.exit

_ZN11ring_bufferIiEC2Em.exit:                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %485, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %482, %.noexc83 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %486 = getelementptr inbounds nuw i8, ptr %423, i64 200
  store ptr %.0.i.i.i.i.i.i, ptr %486, align 8, !tbaa !121
  br label %488

487:                                              ; preds = %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, i8 0, i64 56, i1 false)
  br label %488

488:                                              ; preds = %487, %_ZN11ring_bufferIiEC2Em.exit
  %489 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %488
  store ptr @_ZL19llama_sampler_dry_i, ptr %489, align 16, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %423, ptr %490, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %489

491:                                              ; preds = %.thread
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

493:                                              ; preds = %.noexc4.i, %.noexc.i81
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %465) #34
  %495 = load ptr, ptr %451, align 8, !tbaa !119
  %.not.i.i.i88 = icmp eq ptr %495, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !120
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread107:          ; preds = %456, %455
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %488
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %496, %493, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107
  %.pn102.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107 ], [ %494, %493 ], [ %494, %496 ]
  call void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %429) #34
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 216) #33
  br label %.critedge65

.critedge65:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %491
  %.pn59.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn102.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !123
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8, !tbaa !129
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z30llama_sampler_init_dry_testingiffiiRKSt6vectorIS_IiSaIiEESaIS1_EE(i32 noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::vector<int>>, std::allocator<std::pair<const int, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  %8 = alloca %struct.llama_vocab, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11llama_vocabC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = invoke ptr @llama_sampler_init_dry(ptr noundef nonnull %8, i32 noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
          to label %10 unwind label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %15, %10 ]
  %16 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %19, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #33
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %10
  %25 = load ptr, ptr %13, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !129
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.invoke, label %.preheader56

.preheader56:                                     ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %42

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.invoke
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %74
  %40 = load i64, ptr %34, align 8, !tbaa !139
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.invoke, label %82

42:                                               ; preds = %.preheader56, %74
  %.sroa.048.059 = phi ptr [ %29, %.preheader56 ], [ %75, %74 ]
  %43 = load ptr, ptr %.sroa.048.059, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.10)
          to label %74 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %42
  %51 = load i32, ptr %43, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %57
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %50
  %.not.i.i.i31 = icmp eq ptr %45, %52
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %59

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr null, i64 %55
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit:  ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp: ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %58, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %61, %.noexc5.i ]
  %.sroa.040.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %60, %.noexc5.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !131
  %62 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc unwind label %.body32

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit
  store ptr null, ptr %62, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %51, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.sroa.040.0, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %.sroa.12.0, ptr %65, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.sroa.12.0, ptr %66, align 8, !tbaa !120
  store ptr %62, ptr %33, align 8, !tbaa !138
  %67 = load i64, ptr %34, align 8, !tbaa !139
  %.not.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader, label %.loopexit.i.i.i.i

.preheader:                                       ; preds = %.noexc, %68
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %68 ], [ %14, %.noexc ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !tbaa !135
  %.not28.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not28.i.i.i.i.i, label %.loopexit.i.i.i.i, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %51, %70
  br i1 %71, label %.loopexit.i.i.i.i, label %.preheader, !llvm.loop !140

.loopexit.i.i.i.i:                                ; preds = %68, %.preheader, %.noexc
  %.sroa.020.2.i.i.i.i.i = phi ptr [ null, %.noexc ], [ %.sroa.0.0.i.i.i.i.i, %68 ], [ null, %.preheader ]
  %.sroa.4.2.i.i.i.i.i = sext i32 %51 to i64
  %72 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %.sroa.020.2.i.i.i.i.i, i64 noundef %.sroa.4.2.i.i.i.i.i, ptr noundef nonnull %62)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.body32.thread

.body32.thread:                                   ; preds = %.loopexit.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 24
  %.not = icmp eq ptr %75, %31
  br i1 %.not, label %39, label %42

.body32:                                          ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i36 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i36, label %.body, label %77

77:                                               ; preds = %.body32
  %78 = ptrtoint ptr %.sroa.12.0 to i64
  %79 = ptrtoint ptr %.sroa.040.0 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %80) #33
  br label %.body

.invoke:                                          ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit, %39
  %81 = phi ptr [ @.str.11, %39 ], [ @.str.9, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit ]
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull %81)
          to label %82 unwind label %37

82:                                               ; preds = %.invoke, %39
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp, %48, %77, %.body32, %.body32.thread, %37, %35
  %.pn28.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %49, %48 ], [ %76, %.body32 ], [ %76, %77 ], [ %73, %.body32.thread ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN11llama_vocabC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_logit_bias(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 %0, ptr %4, align 16, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %6, 3
  %7 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %7, label %8, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %8
  unreachable

_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !181
  br label %24

11:                                               ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #31
          to label %.noexc4.i unwind label %15

.noexc4.i:                                        ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !181
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %2, i64 %.idx, i1 false)
  br label %24

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i5.i = icmp eq ptr %17, null
  br i1 %.not.i.i5.i, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %30

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ %9, %_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc4.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL26llama_sampler_logit_bias_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !9
  ret ptr %28

30:                                               ; preds = %18, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #33
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_infill(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr %0, ptr %2, align 16, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %5 unwind label %17

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %11 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

11:                                               ; preds = %5
  store ptr %10, ptr %9, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !192
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL22llama_sampler_infill_i, ptr %15, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !9
  ret ptr %15

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 512) #33
  br label %20

20:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %19, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #33
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @llama_sampler_get_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, @_ZL20llama_sampler_dist_i
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  br label %.thread

9:                                                ; preds = %1
  %10 = icmp eq ptr %2, @_ZL24llama_sampler_mirostat_i
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !85
  br label %.thread

16:                                               ; preds = %9
  %17 = icmp eq ptr %2, @_ZL27llama_sampler_mirostat_v2_i
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !92
  br label %.thread

23:                                               ; preds = %16
  %24 = icmp eq ptr %2, @_ZL21llama_sampler_chain_i
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !193, !noalias !194
  %31 = load ptr, ptr %28, align 8, !tbaa !193, !noalias !197
  br label %32

32:                                               ; preds = %33, %25
  %.sroa.020.0 = phi ptr [ %30, %25 ], [ %34, %33 ]
  %.not22 = icmp eq ptr %.sroa.020.0, %31
  br i1 %.not22, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = tail call i32 @llama_sampler_get_seed(ptr noundef %35)
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %32, label %.thread, !llvm.loop !200

.thread:                                          ; preds = %32, %33, %23, %18, %11, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %11 ], [ %22, %18 ], [ -1, %23 ], [ -1, %32 ], [ %36, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define { double, i32 } @llama_perf_sampler(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, @_ZL21llama_sampler_chain_i
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3, %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler) #32
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = sitofp i64 %10 to double
  %12 = fmul nnan double %11, 1.000000e-03
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %.fca.0.insert = insertvalue { double, i32 } poison, double %12, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %.sroa.speculated, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @llama_perf_sampler_print(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, @_ZL21llama_sampler_chain_i
  br i1 %.not.i, label %llama_perf_sampler.exit, label %5

5:                                                ; preds = %3, %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler) #32
  unreachable

llama_perf_sampler.exit:                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = sitofp i64 %9 to double
  %11 = fmul nnan double %10, 1.000000e-03
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = uitofp nneg i32 %.sroa.speculated.i to double
  %15 = fdiv double %11, %14
  %16 = fdiv nnan double 1.000000e+03, %11
  %17 = fmul double %16, %14
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.llama_perf_sampler_print, double noundef %11, i32 noundef %.sroa.speculated.i, double noundef %15, double noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @llama_perf_sampler_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, @_ZL21llama_sampler_chain_i
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3, %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2518, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler_reset) #32
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %10, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_chain_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26llama_sampler_chain_acceptP13llama_sampleri(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.time_meas, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %5, align 8, !tbaa !208, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  call void @_ZN9time_measC1ERlb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not13 = icmp eq ptr %10, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %llama_sampler_accept.exit, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !207
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !207
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %llama_sampler_accept.exit
  %.sroa.010.014 = phi ptr [ %21, %llama_sampler_accept.exit ], [ %10, %2 ]
  %16 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %llama_sampler_accept.exit, label %20

20:                                               ; preds = %.lr.ph
  invoke void %19(ptr noundef nonnull %16, i32 noundef %1)
          to label %llama_sampler_accept.exit unwind label %22

llama_sampler_accept.exit:                        ; preds = %.lr.ph, %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %21, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_chain_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.time_meas, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %5, align 8, !tbaa !208, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  call void @_ZN9time_measC1ERlb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not13 = icmp eq ptr %10, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %llama_sampler_apply.exit, %2
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %llama_sampler_apply.exit
  %.sroa.010.014 = phi ptr [ %19, %llama_sampler_apply.exit ], [ %10, %2 ]
  %13 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !39
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %.lr.ph
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %.lr.ph
  invoke void %16(ptr noundef nonnull %13, ptr noundef %1)
          to label %llama_sampler_apply.exit unwind label %.loopexit

llama_sampler_apply.exit:                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_chain_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not10 = icmp eq ptr %5, %7
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %llama_sampler_reset.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %8, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8, !tbaa !207
  ret void

.lr.ph:                                           ; preds = %1, %llama_sampler_reset.exit
  %.sroa.07.011 = phi ptr [ %15, %llama_sampler_reset.exit ], [ %5, %1 ]
  %10 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %llama_sampler_reset.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void %13(ptr noundef nonnull %10)
  br label %llama_sampler_reset.exit

llama_sampler_reset.exit:                         ; preds = %.lr.ph, %14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_chain_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !tbaa !33
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  store i8 %.sroa.0.0.copyload, ptr %4, align 16, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_chain_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %.not11 = icmp eq ptr %9, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

._crit_edge:                                      ; preds = %llama_sampler_chain_add.exit, %1
  ret ptr %6

14:                                               ; preds = %.lr.ph, %llama_sampler_chain_add.exit
  %15 = phi ptr [ null, %.lr.ph ], [ %55, %llama_sampler_chain_add.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %56, %llama_sampler_chain_add.exit ]
  %.sroa.08.012 = phi ptr [ %9, %.lr.ph ], [ %57, %llama_sampler_chain_add.exit ]
  %17 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr %20(ptr noundef nonnull %17)
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  %.pre13 = load ptr, ptr %13, align 8, !tbaa !38
  br label %llama_sampler_clone.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr %18, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %llama_sampler_clone.exit

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.4) #32
  unreachable

llama_sampler_clone.exit:                         ; preds = %21, %27
  %31 = phi ptr [ %.pre13, %21 ], [ %15, %27 ]
  %32 = phi ptr [ %.pre, %21 ], [ %16, %27 ]
  %.0.i = phi ptr [ %22, %21 ], [ %28, %27 ]
  %.not.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %llama_sampler_clone.exit
  store ptr %.0.i, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %12, align 8, !tbaa !34
  br label %llama_sampler_chain_add.exit

35:                                               ; preds = %llama_sampler_clone.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %.0.i, ptr %49, align 8, !tbaa !39
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

51:                                               ; preds = %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %51, %_ZNKSt6vectorIP13llama_samplerSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #33
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %48, ptr %5, align 8, !tbaa !41
  store ptr %52, ptr %12, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %54, ptr %13, align 8, !tbaa !38
  br label %llama_sampler_chain_add.exit

llama_sampler_chain_add.exit:                     ; preds = %33, %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %55 = phi ptr [ %31, %33 ], [ %54, %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %56 = phi ptr [ %34, %33 ], [ %52, %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %57, %11
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24llama_sampler_chain_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %llama_sampler_free.exit
  %8 = icmp eq ptr %3, null
  br i1 %8, label %25, label %thread-pre-split

.lr.ph:                                           ; preds = %1, %llama_sampler_free.exit
  %.sroa.06.010 = phi ptr [ %17, %llama_sampler_free.exit ], [ %5, %1 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %llama_sampler_free.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %11
  tail call void %14(ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #33
  br label %llama_sampler_free.exit

llama_sampler_free.exit:                          ; preds = %.lr.ph, %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load ptr, ptr %4, align 8, !tbaa !41
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %thread-pre-split
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN19llama_sampler_chainD2Ev.exit, label %19

19:                                               ; preds = %._crit_edge.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #33
  br label %_ZN19llama_sampler_chainD2Ev.exit

_ZN19llama_sampler_chainD2Ev.exit:                ; preds = %._crit_edge.thread, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #33
  br label %25

25:                                               ; preds = %_ZN19llama_sampler_chainD2Ev.exit, %._crit_edge
  ret void
}

declare void @_ZN9time_measC1ERlb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL25llama_sampler_greedy_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL26llama_sampler_greedy_applyP13llama_samplerP22llama_token_data_array(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  br label %8

._crit_edge:                                      ; preds = %18, %2
  ret void

8:                                                ; preds = %.lr.ph, %18
  %9 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %.09 = phi i64 [ 1, %.lr.ph ], [ %20, %18 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.09
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !209
  %13 = getelementptr inbounds [12 x i8], ptr %7, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !209
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i64 %.09, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %8, %17
  %19 = phi i64 [ %9, %8 ], [ %.09, %17 ]
  %20 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !210
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !57
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !57
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !58
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !57
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #11

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef double @_ZNKSt13random_device13_M_getentropyEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #11

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL23llama_sampler_dist_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24llama_sampler_dist_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %1, i64 8
  %.val5 = load i64, ptr %6, align 8, !tbaa !22
  %7 = tail call fastcc noundef i32 @_ZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr %.val, i64 %.val5, ptr noundef nonnull align 8 dereferenceable(5000) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24llama_sampler_dist_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = zext i32 %5 to i64
  store i64 %8, ptr %7, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %9, %1
  %store_forwarded = phi i64 [ %8, %1 ], [ %15, %9 ]
  %.011.i = phi i64 [ 1, %1 ], [ %16, %9 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %.011.i
  %11 = lshr i64 %store_forwarded, 30
  %12 = xor i64 %11, %store_forwarded
  %13 = mul nuw nsw i64 %12, 1812433253
  %14 = add nuw i64 %13, %.011.i
  %15 = and i64 %14, 4294967295
  store i64 %15, ptr %10, align 8, !tbaa !46
  %16 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %16, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %9, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i64 624, ptr %17, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL24llama_sampler_dist_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %4)
  %6 = tail call noalias noundef nonnull dereferenceable(5008) ptr @_Znwm(i64 noundef 5008) #31
  store i32 %4, ptr %6, align 16, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = zext i32 %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %10, %1
  %store_forwarded = phi i64 [ %9, %1 ], [ %16, %10 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %17, %10 ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %.011.i.i.i
  %12 = lshr i64 %store_forwarded, 30
  %13 = xor i64 %12, %store_forwarded
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = add nuw i64 %14, %.011.i.i.i
  %16 = and i64 %15, 4294967295
  store i64 %16, ptr %11, align 8, !tbaa !46
  %17 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_dist.exit, label %10, !llvm.loop !47

llama_sampler_init_dist.exit:                     ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 5000
  store i64 624, ptr %18, align 8, !tbaa !48
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL20llama_sampler_dist_i, ptr %19, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef nonnull align 8 dereferenceable(5000) %21, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_dist_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5008) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.llama_token_data, align 4
  %3 = alloca %struct.llama_token_data, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #32
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !24, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %10, label %.lr.ph.preheader, label %12

12:                                               ; preds = %7
  %.idx = mul nuw nsw i64 %5, 12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = ptrtoint ptr %11 to i64
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_T1_"(ptr noundef %11, ptr noundef nonnull %13, i64 noundef %17)
  %18 = icmp ugt i64 %5, 16
  br i1 %18, label %19, label %.preheader.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %11, i64 4
  br label %21

21:                                               ; preds = %32, %19
  %.019.i.idx.i.i.i = phi i64 [ 12, %19 ], [ %.019.i.add.i.i.i, %32 ]
  %.pn18.i.i.i.i = phi ptr [ %11, %19 ], [ %.019.i.ptr.i.i.i, %32 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.019.i.idx.i.i.i
  %22 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load float, ptr %22, align 4, !tbaa !209
  %.val.i.i.i.i = load float, ptr %20, align 4, !tbaa !209
  %23 = fcmp ogt float %.0.val.i.i.i.i, %.val.i.i.i.i
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %26 = getelementptr inbounds [12 x i8], ptr %25, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %28 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i = load float, ptr %28, align 4, !tbaa !209
  %29 = fcmp ogt float %.0.val.i.i.i.i, %.0.val13.i.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %27 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %30 = getelementptr i8, ptr %.0914.i.i.i.i.i, i64 -20
  %.0.val.i.i.i.i.i = load float, ptr %30, align 4, !tbaa !209
  %31 = fcmp ogt float %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !213

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %27
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %27 ], [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", %24
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 12
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 192
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_.exit.i.i.i", label %21, !llvm.loop !214

"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_.exit.i.i.i": ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %38, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %33, %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i = load i32, ptr %.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i, align 4, !tbaa !25
  %34 = getelementptr i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val13.i.i16.i.i.i = load float, ptr %34, align 4, !tbaa !209
  %35 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val13.i.i16.i.i.i
  br i1 %35, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i22.i.i.i
  %.0914.i.i23.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i23.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i24.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %36 = getelementptr i8, ptr %.0914.i.i23.i.i.i, i64 -20
  %.0.val.i.i25.i.i.i = load float, ptr %36, align 4, !tbaa !209
  %37 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val.i.i25.i.i.i
  br i1 %37, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !213

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i15.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 12
  %.not.i21.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i21.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !215

.preheader.i.i.i.i:                               ; preds = %12
  %.not17.i.i.i.i = icmp eq i64 %5, 1
  br i1 %.not17.i.i.i.i, label %.loopexit, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.016.i26.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %39 = getelementptr i8, ptr %11, i64 4
  br label %40

40:                                               ; preds = %53, %.lr.ph.i27.i.i.i
  %.019.i28.i.i.i = phi ptr [ %.016.i26.i.i.i, %.lr.ph.i27.i.i.i ], [ %.0.i40.i.i.i, %53 ]
  %.pn18.i29.i.i.i = phi ptr [ %11, %.lr.ph.i27.i.i.i ], [ %.019.i28.i.i.i, %53 ]
  %41 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.0.val.i30.i.i.i = load float, ptr %41, align 4, !tbaa !209
  %.val.i31.i.i.i = load float, ptr %39, align 4, !tbaa !209
  %42 = fcmp ogt float %.0.val.i30.i.i.i, %.val.i31.i.i.i
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %45 = ptrtoint ptr %.019.i28.i.i.i to i64
  %46 = sub i64 %45, %14
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %46, -12
  %47 = getelementptr inbounds [12 x i8], ptr %44, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %46, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

48:                                               ; preds = %40
  %.sroa.0.0.copyload.i.i32.i.i.i = load i32, ptr %.019.i28.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i34.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i, align 4, !tbaa !25
  %49 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i = load float, ptr %49, align 4, !tbaa !209
  %50 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val13.i.i35.i.i.i
  br i1 %50, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i42.i.i.i:                               ; preds = %48, %.lr.ph.i.i42.i.i.i
  %.0914.i.i43.i.i.i = phi ptr [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %.019.i28.i.i.i, %48 ]
  %.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i43.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i44.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %51 = getelementptr i8, ptr %.0914.i.i43.i.i.i, i64 -20
  %.0.val.i.i45.i.i.i = load float, ptr %51, align 4, !tbaa !209
  %52 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val.i.i45.i.i.i
  br i1 %52, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !213

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i, %48
  %.09.lcssa.i.i37.i.i.i = phi ptr [ %.019.i28.i.i.i, %48 ], [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i, ptr %.09.lcssa.i.i37.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 4
  store float %.0.val.i30.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i34.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", %43
  %.0.i40.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i, i64 12
  %.not.i41.i.i.i = icmp eq ptr %.0.i40.i.i.i, %13
  br i1 %.not.i41.i.i.i, label %.loopexit, label %40, !llvm.loop !214

.loopexit:                                        ; preds = %53, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", %.preheader.i.i.i.i
  store i8 1, ptr %8, align 8, !tbaa !24
  %.pre = load i64, ptr %4, align 8, !tbaa !22
  %54 = load ptr, ptr %0, align 8, !tbaa !17
  %.not32 = icmp eq i64 %.pre, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %.loopexit
  %55 = phi ptr [ %54, %.loopexit ], [ %11, %7 ]
  %56 = phi i64 [ %.pre, %.loopexit ], [ %5, %7 ]
  %.in = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %.in, align 4, !tbaa !209
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02328 = phi float [ %64, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02427 = phi i64 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %.02427
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !209
  %61 = fsub float %60, %57
  %62 = tail call float @expf(float noundef %61) #34, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %62, ptr %63, align 4, !tbaa !216
  %64 = fadd float %.02328, %62
  %65 = add nuw i64 %.02427, 1
  %exitcond.not = icmp eq i64 %65, %56
  br i1 %exitcond.not, label %.lr.ph31, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph31, %.loopexit
  ret void

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %.030 = phi i64 [ %70, %.lr.ph31 ], [ 0, %.lr.ph ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %.030
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !216
  %69 = fdiv float %68, %64
  store float %69, ptr %67, align 4, !tbaa !216
  %70 = add nuw i64 %.030, 1
  %exitcond35.not = icmp eq i64 %70, %56
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr readonly captures(address) %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::discrete_distribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.idx = mul nuw nsw i64 %.8.val, 12
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  %.not8.i.i.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %8 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %9 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %10 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %11 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %.sroa.06.09.i.i.i.i = phi ptr [ %.0.val, %.lr.ph.i.i.i.i ], [ %41, %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %6
  %14 = load float, ptr %12, align 4, !tbaa !25
  %15 = fpext float %14 to double
  store double %15, ptr %9, align 8, !tbaa !219
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i

16:                                               ; preds = %6
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

21:                                               ; preds = %16
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %.noexc5.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc5.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load float, ptr %12, align 4, !tbaa !25
  %31 = fpext float %30 to double
  store double %31, ptr %29, align 8, !tbaa !219
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i

33:                                               ; preds = %.noexc5.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %10, i64 %19, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %33, %.noexc5.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %19) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i, %13
  %36 = phi ptr [ %35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i ], [ %7, %13 ]
  %37 = phi ptr [ %28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i ], [ %8, %13 ]
  %38 = phi ptr [ %28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i ], [ %10, %13 ]
  %39 = phi ptr [ %35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %.pn = phi ptr [ %29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i ], [ %9, %13 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i.loopexit, label %6, !llvm.loop !221

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  br label %42

.loopexit.split-lp.i.i.i.i:                       ; preds = %21
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %43 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #34
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i, label %45

45:                                               ; preds = %42
  store ptr %8, ptr %4, align 8, !tbaa !222
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i:        ; preds = %45, %42
  invoke void @__cxa_rethrow() #32
          to label %51 unwind label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #35
  unreachable

51:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i
  unreachable

.body.i.i.i:                                      ; preds = %46
  %.not.i.i5.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i5.i.i.i, label %common.resume, label %.body.sink.split.i.i

_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i.loopexit: ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRKfEEERdDpOT_.exit.i.i.i.i
  store ptr %40, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store ptr %36, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i

_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i.loopexit, %1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit unwind label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %52, align 8, !tbaa !225
  %.not.i.i.i7.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i7.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !226
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %56, %53
  %62 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i9.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i9.i.i, label %common.resume, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink26.i.i.pre = load ptr, ptr %64, align 8, !tbaa !226
  br label %.body.sink.split.i.i

.body.sink.split.i.i:                             ; preds = %63, %.body.i.i.i
  %.sink26.i.i = phi ptr [ %.sink26.i.i.pre, %63 ], [ %7, %.body.i.i.i ]
  %.sink25.i.i = phi ptr [ %62, %63 ], [ %8, %.body.i.i.i ]
  %.pn.ph.i.i = phi { ptr, i32 } [ %54, %63 ], [ %47, %.body.i.i.i ]
  %65 = ptrtoint ptr %.sink26.i.i to i64
  %66 = ptrtoint ptr %.sink25.i.i to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sink25.i.i, i64 noundef %67) #33
  br label %common.resume

common.resume:                                    ; preds = %.body.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %.body.sink.split.i.i, %123
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %47, %.body.i.i.i ], [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ], [ %.pn.ph.i.i, %.body.sink.split.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorvEET_S9_RKS0_.exit.i.i
  %68 = load ptr, ptr %52, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !227
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %72

72:                                               ; preds = %_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit
  %73 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !27
  %74 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !27
  %75 = fdiv x86_fp80 %73, %74
  %76 = fptoui x86_fp80 %75 to i64
  %77 = add i64 %76, 52
  %78 = udiv i64 %77, %76
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %select.unfold.i.i.i.i

79:                                               ; preds = %.noexc
  %80 = fdiv double %84, %87
  %81 = fcmp ult double %80, 1.000000e+00
  br i1 %81, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %89, !prof !155

select.unfold.i.i.i.i:                            ; preds = %.noexc, %72
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %72 ], [ %88, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %72 ], [ %87, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %72 ], [ %84, %.noexc ]
  %82 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %select.unfold.i.i.i.i
  %83 = uitofp i64 %82 to double
  %84 = call double @llvm.fmuladd.f64(double %83, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %85 = fpext double %.01422.i.i.i.i to x86_fp80
  %86 = fmul x86_fp80 %85, 0xK401F8000000000000000
  %87 = fptrunc x86_fp80 %86 to double
  %88 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i6 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i6, label %79, label %select.unfold.i.i.i.i, !llvm.loop !228

89:                                               ; preds = %79
  %90 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #34, !tbaa !27
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %89, %79
  %.016.i.i.i.i = phi double [ %90, %89 ], [ %80, %79 ]
  %91 = load ptr, ptr %52, align 8, !tbaa !227
  %92 = load ptr, ptr %69, align 8, !tbaa !227
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i ], [ %96, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i ], [ %91, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %98 = lshr i64 %.013.i.i.i.i, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !219
  %101 = fcmp olt double %100, %.016.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = xor i64 %98, -1
  %104 = add nsw i64 %.013.i.i.i.i, %103
  %.sroa.011.1.i.i.i.i = select i1 %101, ptr %102, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %101, i64 %104, i64 %98
  %105 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %105, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !229

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %94, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %106 = sub i64 %.pre-phi.i.i, %94
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit
  %109 = phi ptr [ %91, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %68, %_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit ]
  %.0.i.i = phi i32 [ %108, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %_ZNSt21discrete_distributionIiEC2IZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE14probs_iteratorEET_S8_.exit ]
  %.not.i.i.i.i.i7 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8, label %110

110:                                              ; preds = %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !226
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8:               ; preds = %110, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %116 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i1.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !226
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #33
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i.i

123:                                              ; preds = %select.unfold.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = alloca %struct.llama_token_data, align 4
  %5 = alloca %struct.llama_token_data, align 4
  %6 = alloca %struct.llama_token_data, align 4
  %7 = alloca %struct.llama_token_data, align 4
  %8 = alloca %struct.llama_token_data, align 4
  %9 = alloca %struct.llama_token_data, align 4
  %10 = alloca %struct.llama_token_data, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %130, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %99, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %21
  %.017.i.i.i = phi i64 [ %24, %21 ], [ %59, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !25
  %34 = icmp slt i64 %.017.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i = load float, ptr %39, align 4, !tbaa !209
  %40 = getelementptr i8, ptr %38, i64 16
  %.val34.i.i.i.i = load float, ptr %40, align 4, !tbaa !209
  %41 = fcmp ogt float %.val.i.i.i.i, %.val34.i.i.i.i
  %42 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %41, i64 %42, i64 %36
  %43 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !212
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !230

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.017.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !212
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp samesign ugt i64 %.1.i.i.i.i, %.017.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %50 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i.i.i.i
  %.0135.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0610.i.i.i.i.i, %55 ]
  %.06.in.i.i.i.i.i = add nsw i64 %.0135.i.i.i.i.i, -1
  %.0610.i.i.i.i.i = lshr i64 %.06.in.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i.i
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i.i.i.i.i = load float, ptr %53, align 4, !tbaa !209
  %54 = fcmp ogt float %.val.i.i.i.i.i, %50
  br i1 %54, label %55, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !212
  %57 = icmp samesign ugt i64 %.0610.i.i.i.i.i, %.017.i.i.i
  br i1 %57, label %51, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !231

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %55, %51, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.0135.i.i.i.i.i, %51 ], [ %.0610.i.i.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %58, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i64 %.017.i.i.i, 0
  %59 = add nsw i64 %.017.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !232

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %60, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i" ], [ %.025, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %60 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %60, align 4
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.4.0.copyload.i.i8.i = load float, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  %63 = sdiv exact i64 %62, 12
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %62, 24
  br i1 %66, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i21.i
  %.035.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %.lr.ph.i5.i ]
  %67 = shl i64 %.035.i.i.i22.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %67
  %71 = getelementptr i8, ptr %69, i64 4
  %.val.i.i.i23.i = load float, ptr %71, align 4, !tbaa !209
  %72 = getelementptr i8, ptr %70, i64 16
  %.val34.i.i.i24.i = load float, ptr %72, align 4, !tbaa !209
  %73 = fcmp ogt float %.val.i.i.i23.i, %.val34.i.i.i24.i
  %74 = or disjoint i64 %67, 1
  %spec.select.i.i.i25.i = select i1 %73, i64 %74, i64 %68
  %75 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i25.i
  %76 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !212
  %77 = icmp slt i64 %spec.select.i.i.i25.i, %65
  br i1 %77, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i, !llvm.loop !230

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %78 = and i64 %63, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %._crit_edge.i.i.i9.i
  %81 = add nsw i64 %63, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa.i.i.i10.i, %82
  br i1 %83, label %.thread.i.i.i, label %88

.thread.i.i.i:                                    ; preds = %80
  %84 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %85
  %87 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i.i.i12.i

88:                                               ; preds = %80, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %88, %.thread.i.i.i
  %.1.i2.i.i.i = phi i64 [ %85, %.thread.i.i.i ], [ %.0.lcssa.i.i.i10.i, %88 ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13.i to i32
  %89 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14.i to float
  br label %90

90:                                               ; preds = %94, %.lr.ph.i.i.i.i12.i
  %.0135.i.i.i.i15.i = phi i64 [ %.1.i2.i.i.i, %.lr.ph.i.i.i.i12.i ], [ %.0610.i.i.i.i17.i, %94 ]
  %.06.in.i.i.i.i16.i = add nsw i64 %.0135.i.i.i.i15.i, -1
  %.0610.i.i.i.i17.i = lshr i64 %.06.in.i.i.i.i16.i, 1
  %91 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i17.i
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i.i.i.i18.i = load float, ptr %92, align 4, !tbaa !209
  %93 = fcmp ogt float %.val.i.i.i.i18.i, %89
  br i1 %93, label %94, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i"

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !212
  %.not3.i.i.i = icmp eq i64 %.0610.i.i.i.i17.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i", label %90, !llvm.loop !231

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i": ; preds = %94, %90, %88
  %.013.lcssa.i.i.i.i19.i = phi i64 [ 0, %88 ], [ %.0135.i.i.i.i15.i, %90 ], [ 0, %94 ]
  %96 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i19.i
  store i64 %.sroa.04.0.copyload.i.i6.i, ptr %96, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i20.i, align 4, !tbaa !25
  %97 = icmp sgt i64 %62, 12
  br i1 %97, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !233

98:                                               ; preds = %18
  %99 = add nsw i64 %.01724, -1
  %100 = udiv i64 %19, 24
  %101 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %100
  %102 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !209
  %103 = getelementptr i8, ptr %101, i64 4
  %.val30.i.i = load float, ptr %103, align 4, !tbaa !209
  %104 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %105 = getelementptr i8, ptr %.025, i64 -8
  %.val28.i.i = load float, ptr %105, align 4, !tbaa !209
  br i1 %104, label %106, label %113

106:                                              ; preds = %98
  %107 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

109:                                              ; preds = %106
  %110 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

113:                                              ; preds = %98
  %114 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

116:                                              ; preds = %113
  %117 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %119, %118, %115, %112, %111, %108
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %128
  %.013.i.i = phi ptr [ %.114.i.i, %128 ], [ %.025, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %123, %128 ], [ %15, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !209
  br label %120

120:                                              ; preds = %120, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %123, %120 ]
  %121 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %121, align 4, !tbaa !209
  %122 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %122, label %120, label %.preheader.i.i, !llvm.loop !234

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %120 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %124 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load float, ptr %124, align 4, !tbaa !209
  %125 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !235

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %127, label %128, label %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit"

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !236

"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit": ; preds = %126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %99)
  %129 = ptrtoint ptr %.1.i.i to i64
  %130 = sub i64 %129, %11
  %131 = icmp sgt i64 %130, 192
  br i1 %131, label %18, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !237

"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !225
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit

_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ult i64 %8, 2
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %11

11:                                               ; preds = %10
  store ptr %4, ptr %2, align 8, !tbaa !222
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

12:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.07.i = phi double [ %14, %.lr.ph.i ], [ 0.000000e+00, %12 ]
  %.sroa.02.06.i = phi ptr [ %15, %.lr.ph.i ], [ %4, %12 ]
  %13 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !219
  %14 = fadd double %.07.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %15, %3
  br i1 %.not.i, label %.lr.ph.i10, label %.lr.ph.i, !llvm.loop !238

.lr.ph.i10:                                       ; preds = %.lr.ph.i, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i10 ], [ %4, %.lr.ph.i ]
  %16 = load double, ptr %.sroa.0.08.i, align 8, !tbaa !219
  %17 = fdiv double %16, %14
  store double %17, ptr %.sroa.0.08.i, align 8, !tbaa !219
  %18 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.not.i11 = icmp eq ptr %18, %3
  br i1 %.not.i11, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %.lr.ph.i10, !llvm.loop !239

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit: ; preds = %.lr.ph.i10
  %19 = icmp ugt i64 %8, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread

20:                                               ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread: ; preds = %12, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = load ptr, ptr %21, align 8, !tbaa !225
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %26
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #31
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

35:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %35, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #33
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !227
  %.pre13.pre = load ptr, ptr %2, align 8, !tbaa !227
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %36, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre13 = phi ptr [ %.pre13.pre, %36 ], [ %3, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %36 ], [ %4, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %33, ptr %21, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %37, ptr %29, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %7
  store ptr %38, ptr %22, align 8, !tbaa !226
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %39 = phi ptr [ %3, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre13, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %40 = phi ptr [ %4, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %41 = tail call ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %40, ptr %39, ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !222
  %44 = load ptr, ptr %21, align 8, !tbaa !225
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  store double 1.000000e+00, ptr %49, align 8, !tbaa !219
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %11, %10, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load double, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  store double %6, ptr %8, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !222
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !225
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store double %6, ptr %27, align 8, !tbaa !219
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %2, align 8, !tbaa !225
  store ptr %30, ptr %7, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !226
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %11, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %33 = phi ptr [ %10, %11 ], [ %32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %12, %11 ], [ %30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %35, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9
  %36 = phi ptr [ %63, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %33, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %37 = phi ptr [ %64, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %38 = phi ptr [ %65, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %.023 = phi double [ %40, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %39 = load double, ptr %38, align 8, !tbaa !219
  %40 = fadd double %.023, %39
  %.not.i.i2 = icmp eq ptr %37, %36
  br i1 %.not.i.i2, label %43, label %41

41:                                               ; preds = %.lr.ph
  store double %40, ptr %37, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !222
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !225
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i4, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i5 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !tbaa !219
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

59:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6: ; preds = %59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  store ptr %56, ptr %2, align 8, !tbaa !225
  store ptr %60, ptr %7, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %9, align 8, !tbaa !226
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9: ; preds = %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8
  %63 = phi ptr [ %36, %41 ], [ %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %64 = phi ptr [ %42, %41 ], [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !240

.loopexit:                                        ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !46
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !46
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !46
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_softmax_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_softmax_applyP13llama_samplerP22llama_token_data_array(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_top_k_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_top_k_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !59
  tail call fastcc void @_ZL24llama_sampler_top_k_implP22llama_token_data_arrayi(ptr noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_top_k_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store i32 %4, ptr %5, align 4, !tbaa !59
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_top_k_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_top_k_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24llama_sampler_top_k_implP22llama_token_data_arrayi(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.llama_token_data, align 4
  %4 = alloca %struct.llama_token_data, align 4
  %5 = icmp slt i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %.0168 = select i1 %5, i32 %8, i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %201, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %.0168, 129
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = sext i32 %.0168 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %7
  tail call fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %17, ptr noundef %19, ptr noundef readnone %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

21:                                               ; preds = %14
  %22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc73

.noexc73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %7, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %7
  store i32 0, ptr %24, align 4, !tbaa !27
  %26 = add nsw i64 %7, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %28 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11153.0 = phi ptr [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc73 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0149.0 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc73 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %32

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %29, i8 0, i64 512, i1 false), !tbaa !27
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %.lr.ph, label %.preheader185.preheader

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count = and i64 %7, 2147483647
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !209
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 0x40199999A0000000, float 6.400000e+01)
  %38 = fptosi float %37 to i32
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 127)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0149.0, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !27
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader185.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, !llvm.loop !243

.preheader185.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.preheader, %49
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %49 ], [ 127, %.preheader185.preheader ]
  %.053193 = phi i32 [ %48, %49 ], [ 0, %.preheader185.preheader ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv221
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add nsw i32 %47, %.053193
  %.not = icmp slt i32 %48, %.0168
  br i1 %.not, label %49, label %.split.loop.exit

49:                                               ; preds = %.preheader185
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %.not250 = icmp eq i64 %indvars.iv221, 0
  br i1 %.not250, label %.split.loop.exit261, label %.preheader185, !llvm.loop !244

.split.loop.exit:                                 ; preds = %.preheader185
  %50 = trunc nuw nsw i64 %indvars.iv221 to i32
  br label %.split.loop.exit261

.split.loop.exit261:                              ; preds = %49, %.split.loop.exit
  %.052.lcssa = phi i32 [ %50, %.split.loop.exit ], [ -1, %49 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %53, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

53:                                               ; preds = %.split.loop.exit261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc84 unwind label %76

.noexc84:                                         ; preds = %53
  unreachable

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %.split.loop.exit261
  %.not.i.i.i.i78 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %55 = mul nuw nsw i64 %51, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
          to label %.noexc85 unwind label %76

.noexc85:                                         ; preds = %54
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, i8 0, i64 12, i1 false)
  %58 = add nsw i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %60

60:                                               ; preds = %.noexc85
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.idx.i.i.i.i.i.i.i79 = mul nuw nsw i64 %58, 12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i79
  br label %.lr.ph.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i80:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80, %60
  %.06.i.i.i.i.i.i.i.i.i81 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %61, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i81, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !212
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i81, i64 12
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i80, !llvm.loop !245

_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80, %.noexc85, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0119.0 = phi ptr [ null, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %56, %.noexc85 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i80 ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %57, %.noexc85 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i80 ]
  %64 = sub nsw i32 128, %.052.lcssa
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i32 %.052.lcssa, 128
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc86 unwind label %.thread

.noexc86:                                         ; preds = %67
  unreachable

68:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit
  %.not182 = icmp eq i32 %.052.lcssa, 128
  br i1 %.not182, label %.preheader184, label %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i: ; preds = %68
  %69 = shl nuw nsw i64 %65, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #31
          to label %.lr.ph201.preheader unwind label %.thread

.lr.ph201.preheader:                              ; preds = %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %65
  %72 = sext i32 %.052.lcssa to i64
  br label %.lr.ph201

.preheader184.loopexit:                           ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit
  %.pre234 = load i64, ptr %10, align 8, !tbaa !22
  %.pre237 = trunc i64 %.pre234 to i32
  %73 = ptrtoint ptr %.sroa.16.3 to i64
  br label %.preheader184

.preheader184:                                    ; preds = %68, %.preheader184.loopexit
  %.pre-phi238 = phi i32 [ %.pre237, %.preheader184.loopexit ], [ %8, %68 ]
  %74 = phi i64 [ %.pre234, %.preheader184.loopexit ], [ %7, %68 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.3, %.preheader184.loopexit ], [ null, %68 ]
  %.sroa.16.0.lcssa = phi i64 [ %73, %.preheader184.loopexit ], [ 0, %68 ]
  %75 = icmp sgt i32 %.pre-phi238, 0
  br i1 %75, label %.lr.ph204, label %.preheader

76:                                               ; preds = %54, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

.thread:                                          ; preds = %67, %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit
  %indvars.iv224 = phi i64 [ 127, %.lr.ph201.preheader ], [ %indvars.iv.next225, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.16.0199 = phi ptr [ %71, %.lr.ph201.preheader ], [ %.sroa.16.3, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.11.0198 = phi ptr [ %70, %.lr.ph201.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.0197 = phi ptr [ %70, %.lr.ph201.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.0167196 = phi ptr [ %.sroa.0119.0, %.lr.ph201.preheader ], [ %101, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.not.i = icmp eq ptr %.sroa.11.0198, %.sroa.16.0199
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %.lr.ph201
  store ptr %.0167196, ptr %.sroa.11.0198, align 8, !tbaa !246
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit

80:                                               ; preds = %.lr.ph201
  %81 = ptrtoint ptr %.sroa.16.0199 to i64
  %82 = ptrtoint ptr %.sroa.0.0197 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #31
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %.0167196, ptr %93, align 8, !tbaa !246
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

95:                                               ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.0.0197, i64 %83, i1 false)
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %95, %.noexc89
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0197, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0197, i64 noundef %83) #33
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79
  %.sroa.0.3 = phi ptr [ %92, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0197, %79 ]
  %.pn = phi ptr [ %93, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0198, %79 ]
  %.sroa.16.3 = phi ptr [ %97, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0199, %79 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv224
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.0167196, i64 %100
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, -1
  %.not65.not = icmp sgt i64 %indvars.iv224, %72
  br i1 %.not65.not, label %.lr.ph201, label %.preheader184.loopexit, !llvm.loop !247

.preheader:                                       ; preds = %115, %.preheader184
  %102 = icmp slt i32 %.052.lcssa, 127
  br i1 %102, label %.lr.ph208.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre239 = zext nneg i32 %.052.lcssa to i64
  br label %._crit_edge

.lr.ph208.preheader:                              ; preds = %.preheader
  %103 = sext i32 %.052.lcssa to i64
  br label %.lr.ph208

.lr.ph204:                                        ; preds = %.preheader184, %115
  %104 = phi i64 [ %116, %115 ], [ %74, %.preheader184 ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %115 ], [ 0, %.preheader184 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0149.0, i64 %indvars.iv227
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %.not67 = icmp slt i32 %106, %.052.lcssa
  br i1 %.not67, label %115, label %107

107:                                              ; preds = %.lr.ph204
  %108 = load ptr, ptr %0, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw [12 x i8], ptr %108, i64 %indvars.iv227
  %110 = sub nsw i32 127, %106
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store ptr %114, ptr %112, align 8, !tbaa !246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !212
  %.pre235 = load i64, ptr %10, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %107, %.lr.ph204
  %116 = phi i64 [ %.pre235, %107 ], [ %104, %.lr.ph204 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %sext = shl i64 %116, 32
  %117 = ashr exact i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next228, %117
  br i1 %118, label %.lr.ph204, label %.preheader, !llvm.loop !248

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit"
  %indvars.iv230 = phi i64 [ 127, %.lr.ph208.preheader ], [ %indvars.iv.next231, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %.048206 = phi i32 [ 0, %.lr.ph208.preheader ], [ %167, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %.1205 = phi ptr [ %.sroa.0119.0, %.lr.ph208.preheader ], [ %166, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv230
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = sext i32 %120 to i64
  %.idx = mul nsw i64 %121, 12
  %122 = getelementptr inbounds i8, ptr %.1205, i64 %.idx
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %123

123:                                              ; preds = %.lr.ph208
  %124 = ptrtoint ptr %.1205 to i64
  %125 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.1205, ptr noundef nonnull %122, i64 noundef %127)
  %128 = icmp sgt i32 %120, 16
  br i1 %128, label %129, label %.preheader.i.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr i8, ptr %.1205, i64 4
  br label %131

131:                                              ; preds = %142, %129
  %.019.i.idx.i.i.i = phi i64 [ 12, %129 ], [ %.019.i.add.i.i.i, %142 ]
  %.pn18.i.i.i.i = phi ptr [ %.1205, %129 ], [ %.019.i.ptr.i.i.i, %142 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.1205, i64 %.019.i.idx.i.i.i
  %132 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load float, ptr %132, align 4, !tbaa !209
  %.val.i.i.i.i = load float, ptr %130, align 4, !tbaa !209
  %133 = fcmp ogt float %.0.val.i.i.i.i, %.val.i.i.i.i
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %135 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %136 = getelementptr inbounds [12 x i8], ptr %135, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %136, ptr noundef nonnull align 4 dereferenceable(1) %.1205, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1205, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

137:                                              ; preds = %131
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %138 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i = load float, ptr %138, align 4, !tbaa !209
  %139 = fcmp ogt float %.0.val.i.i.i.i, %.0.val13.i.i.i.i.i
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i91, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %137 ]
  %.0.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i.i91, i64 12, i1 false), !tbaa.struct !212
  %140 = getelementptr i8, ptr %.0914.i.i.i.i.i, i64 -20
  %.0.val.i.i.i.i.i = load float, ptr %140, align 4, !tbaa !209
  %141 = fcmp ogt float %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %137
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %137 ], [ %.0.i.i.i.i.i91, %.lr.ph.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  br label %142

142:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i", %134
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 12
  %.not.i.i.i.i90 = icmp eq i64 %.019.i.add.i.i.i, 192
  br i1 %.not.i.i.i.i90, label %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i", label %131, !llvm.loop !250

"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i": ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %.1205, i64 192
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %148, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %143, %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i = load i32, ptr %.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i, align 4, !tbaa !25
  %144 = getelementptr i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val13.i.i16.i.i.i = load float, ptr %144, align 4, !tbaa !209
  %145 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val13.i.i16.i.i.i
  br i1 %145, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i22.i.i.i
  %.0914.i.i23.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i23.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i24.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %146 = getelementptr i8, ptr %.0914.i.i23.i.i.i, i64 -20
  %.0.val.i.i25.i.i.i = load float, ptr %146, align 4, !tbaa !209
  %147 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val.i.i25.i.i.i
  br i1 %147, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i15.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 12
  %.not.i21.i.i.i = icmp eq ptr %148, %122
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !251

.preheader.i.i.i.i:                               ; preds = %123
  %.not17.i.i.i.i = icmp eq i32 %120, 1
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.016.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.1205, i64 12
  %149 = getelementptr i8, ptr %.1205, i64 4
  br label %150

150:                                              ; preds = %163, %.lr.ph.i27.i.i.i
  %.019.i28.i.i.i = phi ptr [ %.016.i26.i.i.i, %.lr.ph.i27.i.i.i ], [ %.0.i40.i.i.i, %163 ]
  %.pn18.i29.i.i.i = phi ptr [ %.1205, %.lr.ph.i27.i.i.i ], [ %.019.i28.i.i.i, %163 ]
  %151 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.0.val.i30.i.i.i = load float, ptr %151, align 4, !tbaa !209
  %.val.i31.i.i.i = load float, ptr %149, align 4, !tbaa !209
  %152 = fcmp ogt float %.0.val.i30.i.i.i, %.val.i31.i.i.i
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %154 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %155 = ptrtoint ptr %.019.i28.i.i.i to i64
  %156 = sub i64 %155, %124
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %156, -12
  %157 = getelementptr inbounds [12 x i8], ptr %154, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %157, ptr noundef nonnull align 4 dereferenceable(1) %.1205, i64 %156, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1205, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

158:                                              ; preds = %150
  %.sroa.0.0.copyload.i.i32.i.i.i = load i32, ptr %.019.i28.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i34.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i, align 4, !tbaa !25
  %159 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i = load float, ptr %159, align 4, !tbaa !209
  %160 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val13.i.i35.i.i.i
  br i1 %160, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i42.i.i.i:                               ; preds = %158, %.lr.ph.i.i42.i.i.i
  %.0914.i.i43.i.i.i = phi ptr [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %.019.i28.i.i.i, %158 ]
  %.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i43.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i44.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %161 = getelementptr i8, ptr %.0914.i.i43.i.i.i, i64 -20
  %.0.val.i.i45.i.i.i = load float, ptr %161, align 4, !tbaa !209
  %162 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val.i.i45.i.i.i
  br i1 %162, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i, %158
  %.09.lcssa.i.i37.i.i.i = phi ptr [ %.019.i28.i.i.i, %158 ], [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i, ptr %.09.lcssa.i.i37.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 4
  store float %.0.val.i30.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i34.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i", %153
  %.0.i40.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i, i64 12
  %.not.i41.i.i.i = icmp eq ptr %.0.i40.i.i.i, %122
  br i1 %.not.i41.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %150, !llvm.loop !250

"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit": ; preds = %163, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i", %.preheader.i.i.i.i, %.lr.ph208
  %164 = load i32, ptr %119, align 4, !tbaa !27
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.1205, i64 %165
  %167 = add nsw i32 %164, %.048206
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %168 = icmp sgt i64 %indvars.iv.next231, %103
  br i1 %168, label %.lr.ph208, label %._crit_edge.loopexit, !llvm.loop !252

._crit_edge.loopexit:                             ; preds = %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit"
  %169 = sext i32 %167 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi240 = phi i64 [ %.pre239, %.preheader.._crit_edge_crit_edge ], [ %103, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.sroa.0119.0, %.preheader.._crit_edge_crit_edge ], [ %166, %._crit_edge.loopexit ]
  %.048.lcssa = phi i64 [ 0, %.preheader.._crit_edge_crit_edge ], [ %169, %._crit_edge.loopexit ]
  %170 = zext nneg i32 %.0168 to i64
  %171 = getelementptr inbounds nuw [12 x i8], ptr %.1.lcssa, i64 %170
  %172 = sub nsw i64 0, %.048.lcssa
  %173 = getelementptr inbounds [12 x i8], ptr %171, i64 %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.pre-phi240
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %.1.lcssa, i64 %176
  tail call fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %.1.lcssa, ptr noundef nonnull %173, ptr noundef readnone %177)
  %178 = load ptr, ptr %0, align 8, !tbaa !17
  %179 = mul nuw nsw i64 %170, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %.sroa.0119.0, i64 %179, i1 false)
  %.not.i.i.i92 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %182 = sub i64 %.sroa.16.0.lcssa, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %182) #33
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit

_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit: ; preds = %._crit_edge, %180
  %.not.i.i.i93 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit
  %184 = ptrtoint ptr %.sroa.12.0 to i64
  %185 = ptrtoint ptr %.sroa.0119.0 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0, i64 noundef %186) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 512) #33
  %.not.i.i.i95 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %188 = ptrtoint ptr %.sroa.11153.0 to i64
  %189 = ptrtoint ptr %.sroa.0149.0 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %190) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

.loopexit:                                        ; preds = %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0197, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98, label %.thread174

.thread174:                                       ; preds = %191
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0197, i64 noundef %83) #33
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98

_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98: ; preds = %.thread, %191, %.thread174
  %.pn68173 = phi { ptr, i32 } [ %78, %.thread ], [ %lpad.phi, %191 ], [ %lpad.phi, %.thread174 ]
  %.not.i.i.i99 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %192

192:                                              ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98
  %193 = ptrtoint ptr %.sroa.12.0 to i64
  %194 = ptrtoint ptr %.sroa.0119.0 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0, i64 noundef %195) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %192, %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98, %76
  %.pn68.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn68173, %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit98 ], [ %.pn68173, %192 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 512) #33
  br label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %32
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit102 ], [ %33, %32 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.sroa.11153.0 to i64
  %199 = ptrtoint ptr %.sroa.0149.0 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %200) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %197, %196
  resume { ptr, i32 } %.pn68.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %187, %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  store i8 1, ptr %11, align 8, !tbaa !24
  br label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %2
  %202 = sext i32 %.0168 to i64
  store i64 %202, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #23 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i", label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %11
  br label %19

19:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", %8
  %.017.i.i = phi i64 [ %11, %8 ], [ %46, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i" ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %20, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !25
  %21 = icmp slt i64 %.017.i.i, %13
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.035.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i, %19 ]
  %22 = shl i64 %.035.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %24, i64 4
  %.val.i.i.i = load float, ptr %26, align 4, !tbaa !209
  %27 = getelementptr i8, ptr %25, i64 16
  %.val34.i.i.i = load float, ptr %27, align 4, !tbaa !209
  %28 = fcmp ogt float %.val.i.i.i, %.val34.i.i.i
  %29 = or disjoint i64 %22, 1
  %spec.select.i.i.i = select i1 %28, i64 %29, i64 %23
  %30 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !212
  %32 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !253

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %19
  %.0.lcssa.i.i.i = phi i64 [ %.017.i.i, %19 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %11
  %or.cond.i.i = select i1 %15, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %35

34:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !212
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %16, %34 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp samesign ugt i64 %.1.i.i.i, %.017.i.i
  br i1 %36, label %.lr.ph.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %35
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i to i32
  %37 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %38

38:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %.0135.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0610.i.i.i.i, %42 ]
  %.06.in.i.i.i.i = add nsw i64 %.0135.i.i.i.i, -1
  %.0610.i.i.i.i = lshr i64 %.06.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i.i.i.i = load float, ptr %40, align 4, !tbaa !209
  %41 = fcmp ogt float %.val.i.i.i.i, %37
  br i1 %41, label %42, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !212
  %44 = icmp samesign ugt i64 %.0610.i.i.i.i, %.017.i.i
  br i1 %44, label %38, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", !llvm.loop !254

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i": ; preds = %42, %38, %35
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %35 ], [ %.0610.i.i.i.i, %42 ], [ %.0135.i.i.i.i, %38 ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i, ptr %45, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !tbaa !25
  %.not.i.i = icmp eq i64 %.017.i.i, 0
  %46 = add nsw i64 %.017.i.i, -1
  br i1 %.not.i.i, label %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i", label %19, !llvm.loop !255

"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i": ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph.i, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph.i:                                         ; preds = %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i"
  %48 = getelementptr i8, ptr %0, i64 4
  %49 = sdiv i64 %6, 12
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %6, 24
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %49, -2
  %56 = ashr exact i64 %55, 1
  br i1 %52, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %56
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %82, %.lr.ph.split.us.preheader.i
  %.032.us.i = phi ptr [ %83, %82 ], [ %1, %.lr.ph.split.us.preheader.i ]
  %60 = getelementptr i8, ptr %.032.us.i, i64 4
  %.0.val.us.i = load float, ptr %60, align 4, !tbaa !209
  %.val.us.i = load float, ptr %48, align 4, !tbaa !209
  %61 = fcmp ogt float %.0.val.us.i, %.val.us.i
  br i1 %61, label %.lr.ph.i.i27.preheader.us.i, label %82

.lr.ph.i.i27.preheader.us.i:                      ; preds = %.lr.ph.split.us.i
  %.sroa.04.0.copyload.i11.us.i = load i64, ptr %.032.us.i, align 4
  %.sroa.4.0..sroa_idx.i12.us.i = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 8
  %.sroa.4.0.copyload.i13.us.i = load float, ptr %.sroa.4.0..sroa_idx.i12.us.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.032.us.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i27.us.i

.lr.ph.i.i27.us.i:                                ; preds = %.lr.ph.i.i27.us.i, %.lr.ph.i.i27.preheader.us.i
  %.035.i.i28.us.i = phi i64 [ %spec.select.i.i31.us.i, %.lr.ph.i.i27.us.i ], [ 0, %.lr.ph.i.i27.preheader.us.i ]
  %62 = shl i64 %.035.i.i28.us.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %63
  %65 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %62
  %66 = getelementptr i8, ptr %64, i64 4
  %.val.i.i29.us.i = load float, ptr %66, align 4, !tbaa !209
  %67 = getelementptr i8, ptr %65, i64 16
  %.val34.i.i30.us.i = load float, ptr %67, align 4, !tbaa !209
  %68 = fcmp ogt float %.val.i.i29.us.i, %.val34.i.i30.us.i
  %69 = or disjoint i64 %62, 1
  %spec.select.i.i31.us.i = select i1 %68, i64 %69, i64 %63
  %70 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i31.us.i
  %71 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i28.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !212
  %72 = icmp slt i64 %spec.select.i.i31.us.i, %51
  br i1 %72, label %.lr.ph.i.i27.us.i, label %._crit_edge.i.i14.loopexit.us.i, !llvm.loop !253

73:                                               ; preds = %._crit_edge.i.i14.loopexit.us.i
  %.not.i16.us.i = icmp eq i64 %spec.select.i.i31.us.i, 0
  br i1 %.not.i16.us.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.us.i", label %.lr.ph.i.i.i17.us.i

.thread.i.us.i:                                   ; preds = %._crit_edge.i.i14.loopexit.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i.i17.us.i

.lr.ph.i.i.i17.us.i:                              ; preds = %.thread.i.us.i, %73
  %.1.i2.i.us.i = phi i64 [ %57, %.thread.i.us.i ], [ %spec.select.i.i31.us.i, %73 ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i18.us.i = lshr i64 %.sroa.04.0.copyload.i11.us.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i19.us.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i18.us.i to i32
  %74 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i19.us.i to float
  br label %75

75:                                               ; preds = %79, %.lr.ph.i.i.i17.us.i
  %.0135.i.i.i20.us.i = phi i64 [ %.1.i2.i.us.i, %.lr.ph.i.i.i17.us.i ], [ %.0610.i.i.i22.us.i, %79 ]
  %.06.in.i.i.i21.us.i = add nsw i64 %.0135.i.i.i20.us.i, -1
  %.0610.i.i.i22.us.i = lshr i64 %.06.in.i.i.i21.us.i, 1
  %76 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i22.us.i
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.i.i23.us.i = load float, ptr %77, align 4, !tbaa !209
  %78 = fcmp ogt float %.val.i.i.i23.us.i, %74
  br i1 %78, label %79, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.us.i"

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i20.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !212
  %.not3.i.us.i = icmp eq i64 %.0610.i.i.i22.us.i, 0
  br i1 %.not3.i.us.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.us.i", label %75, !llvm.loop !254

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.us.i": ; preds = %79, %75, %73
  %.013.lcssa.i.i.i25.us.i = phi i64 [ 0, %73 ], [ 0, %79 ], [ %.0135.i.i.i20.us.i, %75 ]
  %81 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i25.us.i
  store i64 %.sroa.04.0.copyload.i11.us.i, ptr %81, align 4
  %.sroa.3.0..sroa_idx.i.i.i26.us.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %.sroa.4.0.copyload.i13.us.i, ptr %.sroa.3.0..sroa_idx.i.i.i26.us.i, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.us.i", %.lr.ph.split.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 12
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %.lr.ph.split.us.i, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

._crit_edge.i.i14.loopexit.us.i:                  ; preds = %.lr.ph.i.i27.us.i
  %85 = icmp eq i64 %spec.select.i.i31.us.i, %56
  %or.cond.i = select i1 %54, i1 %85, i1 false
  br i1 %or.cond.i, label %.thread.i.us.i, label %73

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %54, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %87 = icmp eq i64 %55, 0
  br i1 %87, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %93
  %.032.us33.us.i = phi ptr [ %94, %93 ], [ %1, %.lr.ph.split.split.us.i ]
  %88 = getelementptr i8, ptr %.032.us33.us.i, i64 4
  %.0.val.us34.us.i = load float, ptr %88, align 4, !tbaa !209
  %.val.us35.us.i = load float, ptr %48, align 4, !tbaa !209
  %89 = fcmp ogt float %.0.val.us34.us.i, %.val.us35.us.i
  br i1 %89, label %._crit_edge.i.i14.us36.us.i, label %93

._crit_edge.i.i14.us36.us.i:                      ; preds = %.lr.ph.split.split.us.split.us.i
  %.sroa.04.0.copyload.i11.us37.us.i = load i64, ptr %.032.us33.us.i, align 4
  %.sroa.4.0..sroa_idx.i12.us38.us.i = getelementptr inbounds nuw i8, ptr %.032.us33.us.i, i64 8
  %.sroa.4.0.copyload.i13.us39.us.i = load float, ptr %.sroa.4.0..sroa_idx.i12.us38.us.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.032.us33.us.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i.i18.us41.us.i = lshr i64 %.sroa.04.0.copyload.i11.us37.us.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i19.us42.us.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i18.us41.us.i to i32
  %90 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i19.us42.us.i to float
  %.val.i.i.i23.us46.us.i = load float, ptr %48, align 4, !tbaa !209
  %91 = fcmp ule float %.val.i.i.i23.us46.us.i, %90
  %.013.lcssa.i.i.i25.ph.us52.us.i = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i25.ph.us52.us.i
  store i64 %.sroa.04.0.copyload.i11.us37.us.i, ptr %92, align 4
  %.sroa.3.0..sroa_idx.i.i.i26.us50.us.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %.sroa.4.0.copyload.i13.us39.us.i, ptr %.sroa.3.0..sroa_idx.i.i.i26.us50.us.i, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %._crit_edge.i.i14.us36.us.i, %.lr.ph.split.split.us.split.us.i
  %94 = getelementptr inbounds nuw i8, ptr %.032.us33.us.i, i64 12
  %95 = icmp ult ptr %94, %2
  br i1 %95, label %.lr.ph.split.split.us.split.us.i, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %.sroa.3.0..sroa_idx.i.i.i26.us50.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.us35.pre.i = load float, ptr %48, align 4, !tbaa !209
  br label %96

96:                                               ; preds = %102, %.lr.ph.split.split.us.split.i
  %.val.us35.i = phi float [ %.val.us35.pre.i, %.lr.ph.split.split.us.split.i ], [ %.val.us3560.i, %102 ]
  %.032.us33.i = phi ptr [ %1, %.lr.ph.split.split.us.split.i ], [ %103, %102 ]
  %97 = getelementptr i8, ptr %.032.us33.i, i64 4
  %.0.val.us34.i = load float, ptr %97, align 4, !tbaa !209
  %98 = fcmp ogt float %.0.val.us34.i, %.val.us35.i
  br i1 %98, label %._crit_edge.i.i14.us36.i, label %102

._crit_edge.i.i14.us36.i:                         ; preds = %96
  %.sroa.04.0.copyload.i11.us37.i = load i64, ptr %.032.us33.i, align 4
  %.sroa.4.0..sroa_idx.i12.us38.i = getelementptr inbounds nuw i8, ptr %.032.us33.i, i64 8
  %.sroa.4.0.copyload.i13.us39.i = load float, ptr %.sroa.4.0..sroa_idx.i12.us38.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.032.us33.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  store i64 %.sroa.04.0.copyload.i11.us37.i, ptr %0, align 4
  store float %.sroa.4.0.copyload.i13.us39.i, ptr %.sroa.3.0..sroa_idx.i.i.i26.us50.i, align 4, !tbaa !25
  %99 = lshr i64 %.sroa.04.0.copyload.i11.us37.i, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = bitcast i32 %100 to float
  br label %102

102:                                              ; preds = %._crit_edge.i.i14.us36.i, %96
  %.val.us3560.i = phi float [ %101, %._crit_edge.i.i14.us36.i ], [ %.val.us35.i, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.032.us33.i, i64 12
  %104 = icmp ult ptr %103, %2
  br i1 %104, label %96, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %.sroa.3.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.pre.i = load float, ptr %48, align 4, !tbaa !209
  br label %105

105:                                              ; preds = %111, %.lr.ph.split.split.i
  %.val.i = phi float [ %.val.pre.i, %.lr.ph.split.split.i ], [ %.val58.i, %111 ]
  %.032.i = phi ptr [ %1, %.lr.ph.split.split.i ], [ %112, %111 ]
  %106 = getelementptr i8, ptr %.032.i, i64 4
  %.0.val.i = load float, ptr %106, align 4, !tbaa !209
  %107 = fcmp ogt float %.0.val.i, %.val.i
  br i1 %107, label %._crit_edge.i.i14.i, label %111

._crit_edge.i.i14.i:                              ; preds = %105
  %.sroa.04.0.copyload.i11.i = load i64, ptr %.032.i, align 4
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.sroa.4.0.copyload.i13.i = load float, ptr %.sroa.4.0..sroa_idx.i12.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.032.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  store i64 %.sroa.04.0.copyload.i11.i, ptr %0, align 4
  store float %.sroa.4.0.copyload.i13.i, ptr %.sroa.3.0..sroa_idx.i.i.i26.i, align 4, !tbaa !25
  %108 = lshr i64 %.sroa.04.0.copyload.i11.i, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = bitcast i32 %109 to float
  br label %111

111:                                              ; preds = %._crit_edge.i.i14.i, %105
  %.val58.i = phi float [ %.val.i, %105 ], [ %110, %._crit_edge.i.i14.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %113 = icmp ult ptr %112, %2
  br i1 %113, label %105, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %111, %102, %93, %82, %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i"
  %114 = icmp sgt i64 %6, 12
  br i1 %114, label %.lr.ph.i5, label %"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit"

.lr.ph.i5:                                        ; preds = %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i"
  %.01.i = phi ptr [ %115, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i" ], [ %1, %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit" ]
  %115 = getelementptr inbounds i8, ptr %.01.i, i64 -12
  %.sroa.04.0.copyload.i.i6 = load i64, ptr %115, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.01.i, i64 -4
  %.sroa.4.0.copyload.i.i8 = load float, ptr %.sroa.4.0..sroa_idx.i.i7, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %5
  %118 = sdiv exact i64 %117, 12
  %119 = add nsw i64 %118, -1
  %120 = sdiv i64 %119, 2
  %121 = icmp sgt i64 %117, 24
  br i1 %121, label %.lr.ph.i.i.i21, label %._crit_edge.i.i.i9

.lr.ph.i.i.i21:                                   ; preds = %.lr.ph.i5, %.lr.ph.i.i.i21
  %.035.i.i.i22 = phi i64 [ %spec.select.i.i.i25, %.lr.ph.i.i.i21 ], [ 0, %.lr.ph.i5 ]
  %122 = shl i64 %.035.i.i.i22, 1
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %123
  %125 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %122
  %126 = getelementptr i8, ptr %124, i64 4
  %.val.i.i.i23 = load float, ptr %126, align 4, !tbaa !209
  %127 = getelementptr i8, ptr %125, i64 16
  %.val34.i.i.i24 = load float, ptr %127, align 4, !tbaa !209
  %128 = fcmp ogt float %.val.i.i.i23, %.val34.i.i.i24
  %129 = or disjoint i64 %122, 1
  %spec.select.i.i.i25 = select i1 %128, i64 %129, i64 %123
  %130 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i25
  %131 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false), !tbaa.struct !212
  %132 = icmp slt i64 %spec.select.i.i.i25, %120
  br i1 %132, label %.lr.ph.i.i.i21, label %._crit_edge.i.i.i9, !llvm.loop !253

._crit_edge.i.i.i9:                               ; preds = %.lr.ph.i.i.i21, %.lr.ph.i5
  %.0.lcssa.i.i.i10 = phi i64 [ 0, %.lr.ph.i5 ], [ %spec.select.i.i.i25, %.lr.ph.i.i.i21 ]
  %133 = and i64 %118, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %._crit_edge.i.i.i9
  %136 = add nsw i64 %118, -2
  %137 = ashr exact i64 %136, 1
  %138 = icmp eq i64 %.0.lcssa.i.i.i10, %137
  br i1 %138, label %.thread.i.i, label %143

.thread.i.i:                                      ; preds = %135
  %139 = shl nuw nsw i64 %.0.lcssa.i.i.i10, 1
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %140
  %142 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %142, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i.i.i12

143:                                              ; preds = %135, %._crit_edge.i.i.i9
  %.not.i.i11 = icmp eq i64 %.0.lcssa.i.i.i10, 0
  br i1 %.not.i.i11, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i", label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %143, %.thread.i.i
  %.1.i2.i.i = phi i64 [ %140, %.thread.i.i ], [ %.0.lcssa.i.i.i10, %143 ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13 = lshr i64 %.sroa.04.0.copyload.i.i6, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14 = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13 to i32
  %144 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14 to float
  br label %145

145:                                              ; preds = %149, %.lr.ph.i.i.i.i12
  %.0135.i.i.i.i15 = phi i64 [ %.1.i2.i.i, %.lr.ph.i.i.i.i12 ], [ %.0610.i.i.i.i17, %149 ]
  %.06.in.i.i.i.i16 = add nsw i64 %.0135.i.i.i.i15, -1
  %.0610.i.i.i.i17 = lshr i64 %.06.in.i.i.i.i16, 1
  %146 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i17
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i.i.i.i18 = load float, ptr %147, align 4, !tbaa !209
  %148 = fcmp ogt float %.val.i.i.i.i18, %144
  br i1 %148, label %149, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i"

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !212
  %.not3.i.i = icmp eq i64 %.0610.i.i.i.i17, 0
  br i1 %.not3.i.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i", label %145, !llvm.loop !254

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i": ; preds = %149, %145, %143
  %.013.lcssa.i.i.i.i19 = phi i64 [ 0, %143 ], [ 0, %149 ], [ %.0135.i.i.i.i15, %145 ]
  %151 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i19
  store i64 %.sroa.04.0.copyload.i.i6, ptr %151, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %.sroa.4.0.copyload.i.i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i20, align 4, !tbaa !25
  %152 = icmp sgt i64 %117, 12
  br i1 %152, label %.lr.ph.i5, label %"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit", !llvm.loop !257

"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit": ; preds = %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i", %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = alloca %struct.llama_token_data, align 4
  %5 = alloca %struct.llama_token_data, align 4
  %6 = alloca %struct.llama_token_data, align 4
  %7 = alloca %struct.llama_token_data, align 4
  %8 = alloca %struct.llama_token_data, align 4
  %9 = alloca %struct.llama_token_data, align 4
  %10 = alloca %struct.llama_token_data, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %54, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit" ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit" ]
  %.01719 = phi i64 [ %2, %.lr.ph ], [ %23, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit" ]
  %20 = icmp eq i64 %.01719, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %0, ptr noundef %.020, ptr noundef %.020)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.01719, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %.020, i64 -12
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !209
  %27 = getelementptr i8, ptr %25, i64 4
  %.val30.i.i = load float, ptr %27, align 4, !tbaa !209
  %28 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %29 = getelementptr i8, ptr %.020, i64 -8
  %.val28.i.i = load float, ptr %29, align 4, !tbaa !209
  br i1 %28, label %30, label %37

30:                                               ; preds = %22
  %31 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

33:                                               ; preds = %30
  %34 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

37:                                               ; preds = %22
  %38 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

40:                                               ; preds = %37
  %41 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %43, %42, %39, %36, %35, %32
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.020, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %47, %52 ], [ %15, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !209
  br label %44

44:                                               ; preds = %44, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %47, %44 ]
  %45 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %45, align 4, !tbaa !209
  %46 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !258

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %44 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %48 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load float, ptr %48, align 4, !tbaa !209
  %49 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !259

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit"

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !260

"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit": ; preds = %50
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %23)
  %53 = ptrtoint ptr %.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 192
  br i1 %55, label %18, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEET_S9_S9_T0_.exit", %3, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_top_p_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_top_p_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load float, ptr %4, align 8, !tbaa !61
  %6 = fcmp ult float %5, 1.000000e+00
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not23 = icmp eq i64 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = load float, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %._crit_edge24
  %.020 = phi i64 [ 0, %.lr.ph ], [ %.pre, %._crit_edge24 ]
  %.01719 = phi float [ 0.000000e+00, %.lr.ph ], [ %17, %._crit_edge24 ]
  %14 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %.020
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !216
  %17 = fadd float %.01719, %16
  %18 = fcmp ult float %17, %11
  %.pre = add nuw i64 %.020, 1
  br i1 %18, label %._crit_edge24, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %12, align 8, !tbaa !63
  %.not = icmp ult i64 %.pre, %20
  br i1 %.not, label %._crit_edge24, label %._crit_edge

._crit_edge24:                                    ; preds = %13, %19
  %exitcond.not = icmp eq i64 %.pre, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !262

._crit_edge:                                      ; preds = %._crit_edge24, %19, %7
  %.016 = phi i64 [ 0, %7 ], [ %.pre, %19 ], [ %9, %._crit_edge24 ]
  store i64 %.016, ptr %8, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_top_p_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %4, ptr %7, align 16, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !63
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_top_p_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_top_p_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_min_p_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.llama_token_data, align 4
  %4 = alloca %struct.llama_token_data, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load float, ptr %6, align 8, !tbaa !64
  %8 = fcmp ugt float %7, 0.000000e+00
  br i1 %8, label %9, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !24, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.critedge, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  br label %19

.lr.ph.preheader:                                 ; preds = %19
  %17 = tail call float @llvm.log.f32(float %7), !tbaa !27
  %18 = fadd float %17, %.sroa.speculated
  br label %.lr.ph

19:                                               ; preds = %.preheader, %19
  %.04280 = phi i64 [ 0, %.preheader ], [ %24, %19 ]
  %.06879 = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.sroa.speculated, %19 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.04280
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fcmp olt float %.06879, %22
  %.sroa.speculated = select i1 %23, float %22, float %.06879
  %24 = add nuw i64 %.04280, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %.lr.ph.preheader, label %19, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %25 = ptrtoint ptr %.sroa.14.1 to i64
  %26 = ptrtoint ptr %.sroa.0.1 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %.not43.not = icmp ult i64 %28, %30
  br i1 %.not43.not, label %.critedge46, label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %.04084 = phi i64 [ %60, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.21.083 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.14.082 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.0.081 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.04084
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !209
  %35 = fcmp ult float %34, %18
  br i1 %35, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.14.082, %.sroa.21.083
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.082, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !212
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.14.082, i64 12
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

39:                                               ; preds = %36
  %40 = ptrtoint ptr %.sroa.21.083 to i64
  %41 = ptrtoint ptr %.sroa.0.081 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %45 = sdiv exact i64 %42, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 768614336404564650)
  %49 = select i1 %47, i64 768614336404564650, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = mul nuw nsw i64 %49, 12
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !212
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

54:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %.sroa.0.081, i64 %42, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %54, %.noexc47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %.not.i17.i.i = icmp eq ptr %.sroa.0.081, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081, i64 noundef %42) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %57 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.0.081, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %59

59:                                               ; preds = %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081, i64 noundef %42) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %58, %59
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %37, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.081, %.lr.ph ], [ %51, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.081, %37 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.082, %.lr.ph ], [ %55, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %38, %37 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.083, %.lr.ph ], [ %57, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.21.083, %37 ]
  %60 = add nuw i64 %.04084, 1
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !264

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %.sroa.0.1, i64 %27, i1 false)
  store i64 %28, ptr %10, align 8, !tbaa !22
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.sroa.21.1 to i64
  %67 = sub i64 %66, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %67) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50

.critedge46:                                      ; preds = %._crit_edge
  %.not.i.i.i51 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i51, label %.critedge, label %68

68:                                               ; preds = %.critedge46
  %69 = ptrtoint ptr %.sroa.21.1 to i64
  %70 = sub i64 %69, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %70) #33
  %.pre106.pre = load i64, ptr %10, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %68, %.critedge46, %12
  %.pre106 = phi i64 [ %.pre106.pre, %68 ], [ %61, %.critedge46 ], [ %11, %12 ]
  %71 = load i8, ptr %13, align 8, !tbaa !24, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  %.pre104 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %72, label %116, label %73

73:                                               ; preds = %.critedge
  %.idx = mul nuw nsw i64 %.pre106, 12
  %74 = getelementptr inbounds nuw i8, ptr %.pre104, i64 %.idx
  %.not.i.i = icmp eq i64 %.pre106, 0
  br i1 %.not.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.pre104 to i64
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre106, i1 true)
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.pre104, ptr noundef nonnull %74, i64 noundef %79)
  %80 = icmp ugt i64 %.pre106, 16
  br i1 %80, label %81, label %.preheader.i.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %.pre104, i64 4
  br label %83

83:                                               ; preds = %94, %81
  %.019.i.idx.i.i.i = phi i64 [ 12, %81 ], [ %.019.i.add.i.i.i, %94 ]
  %.pn18.i.i.i.i = phi ptr [ %.pre104, %81 ], [ %.019.i.ptr.i.i.i, %94 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre104, i64 %.019.i.idx.i.i.i
  %84 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load float, ptr %84, align 4, !tbaa !209
  %.val.i.i.i.i = load float, ptr %82, align 4, !tbaa !209
  %85 = fcmp ogt float %.0.val.i.i.i.i, %.val.i.i.i.i
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %87 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %88 = getelementptr inbounds [12 x i8], ptr %87, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, ptr noundef nonnull align 4 dereferenceable(1) %.pre104, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.pre104, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

89:                                               ; preds = %83
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %90 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i = load float, ptr %90, align 4, !tbaa !209
  %91 = fcmp ogt float %.0.val.i.i.i.i, %.0.val13.i.i.i.i.i
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %89 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %92 = getelementptr i8, ptr %.0914.i.i.i.i.i, i64 -20
  %.0.val.i.i.i.i.i = load float, ptr %92, align 4, !tbaa !209
  %93 = fcmp ogt float %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %89
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %89 ], [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", %86
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 12
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 192
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i", label %83, !llvm.loop !266

"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i": ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %.pre104, i64 192
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %100, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %95, %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i = load i32, ptr %.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i, align 4, !tbaa !25
  %96 = getelementptr i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val13.i.i16.i.i.i = load float, ptr %96, align 4, !tbaa !209
  %97 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val13.i.i16.i.i.i
  br i1 %97, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i22.i.i.i
  %.0914.i.i23.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i23.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i24.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %98 = getelementptr i8, ptr %.0914.i.i23.i.i.i, i64 -20
  %.0.val.i.i25.i.i.i = load float, ptr %98, align 4, !tbaa !209
  %99 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val.i.i25.i.i.i
  br i1 %99, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i15.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 12
  %.not.i21.i.i.i = icmp eq ptr %100, %74
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !267

.preheader.i.i.i.i:                               ; preds = %75
  %.not17.i.i.i.i = icmp eq i64 %.pre106, 1
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.016.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.pre104, i64 12
  %101 = getelementptr i8, ptr %.pre104, i64 4
  br label %102

102:                                              ; preds = %115, %.lr.ph.i27.i.i.i
  %.019.i28.i.i.i = phi ptr [ %.016.i26.i.i.i, %.lr.ph.i27.i.i.i ], [ %.0.i40.i.i.i, %115 ]
  %.pn18.i29.i.i.i = phi ptr [ %.pre104, %.lr.ph.i27.i.i.i ], [ %.019.i28.i.i.i, %115 ]
  %103 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.0.val.i30.i.i.i = load float, ptr %103, align 4, !tbaa !209
  %.val.i31.i.i.i = load float, ptr %101, align 4, !tbaa !209
  %104 = fcmp ogt float %.0.val.i30.i.i.i, %.val.i31.i.i.i
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %106 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %107 = ptrtoint ptr %.019.i28.i.i.i to i64
  %108 = sub i64 %107, %76
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %108, -12
  %109 = getelementptr inbounds [12 x i8], ptr %106, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(1) %.pre104, i64 %108, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.pre104, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

110:                                              ; preds = %102
  %.sroa.0.0.copyload.i.i32.i.i.i = load i32, ptr %.019.i28.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i34.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i, align 4, !tbaa !25
  %111 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i = load float, ptr %111, align 4, !tbaa !209
  %112 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val13.i.i35.i.i.i
  br i1 %112, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i42.i.i.i:                               ; preds = %110, %.lr.ph.i.i42.i.i.i
  %.0914.i.i43.i.i.i = phi ptr [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %.019.i28.i.i.i, %110 ]
  %.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i43.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i44.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %113 = getelementptr i8, ptr %.0914.i.i43.i.i.i, i64 -20
  %.0.val.i.i45.i.i.i = load float, ptr %113, align 4, !tbaa !209
  %114 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val.i.i45.i.i.i
  br i1 %114, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i, %110
  %.09.lcssa.i.i37.i.i.i = phi ptr [ %.019.i28.i.i.i, %110 ], [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i, ptr %.09.lcssa.i.i37.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 4
  store float %.0.val.i30.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i34.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", %105
  %.0.i40.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i, i64 12
  %.not.i41.i.i.i = icmp eq ptr %.0.i40.i.i.i, %74
  br i1 %.not.i41.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %102, !llvm.loop !266

"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit": ; preds = %115, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", %73, %.preheader.i.i.i.i
  store i8 1, ptr %13, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre105 = load i64, ptr %10, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", %.critedge
  %117 = phi i64 [ %.pre105, %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit" ], [ %.pre106, %.critedge ]
  %118 = phi ptr [ %.pre, %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit" ], [ %.pre104, %.critedge ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !209
  %121 = load float, ptr %6, align 8, !tbaa !64
  %122 = tail call float @logf(float noundef %121) #34, !tbaa !27
  %123 = fadd float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = icmp ugt i64 %117, 1
  br i1 %125, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %116, %132
  %.087 = phi i64 [ %133, %132 ], [ 1, %116 ]
  %126 = getelementptr inbounds nuw [12 x i8], ptr %118, i64 %.087
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !209
  %129 = fcmp olt float %128, %123
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph89
  %131 = load i64, ptr %124, align 8, !tbaa !66
  %.not44 = icmp ult i64 %.087, %131
  br i1 %.not44, label %132, label %._crit_edge90

132:                                              ; preds = %.lr.ph89, %130
  %133 = add nuw i64 %.087, 1
  %exitcond103.not = icmp eq i64 %133, %117
  br i1 %exitcond103.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !268

._crit_edge90:                                    ; preds = %132, %130, %116
  %.0.lcssa = phi i64 [ 1, %116 ], [ %.087, %130 ], [ %117, %132 ]
  store i64 %.0.lcssa, ptr %10, align 8, !tbaa !22
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50: ; preds = %65, %63, %._crit_edge90, %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_min_p_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %4, ptr %7, align 16, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !66
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL21llama_sampler_min_p_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_min_p_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = alloca %struct.llama_token_data, align 4
  %5 = alloca %struct.llama_token_data, align 4
  %6 = alloca %struct.llama_token_data, align 4
  %7 = alloca %struct.llama_token_data, align 4
  %8 = alloca %struct.llama_token_data, align 4
  %9 = alloca %struct.llama_token_data, align 4
  %10 = alloca %struct.llama_token_data, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %130, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %99, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %21
  %.017.i.i.i = phi i64 [ %24, %21 ], [ %59, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !25
  %34 = icmp slt i64 %.017.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i = load float, ptr %39, align 4, !tbaa !209
  %40 = getelementptr i8, ptr %38, i64 16
  %.val34.i.i.i.i = load float, ptr %40, align 4, !tbaa !209
  %41 = fcmp ogt float %.val.i.i.i.i, %.val34.i.i.i.i
  %42 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %41, i64 %42, i64 %36
  %43 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !212
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !269

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.017.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !212
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp samesign ugt i64 %.1.i.i.i.i, %.017.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %50 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i.i.i.i
  %.0135.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0610.i.i.i.i.i, %55 ]
  %.06.in.i.i.i.i.i = add nsw i64 %.0135.i.i.i.i.i, -1
  %.0610.i.i.i.i.i = lshr i64 %.06.in.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i.i
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i.i.i.i.i = load float, ptr %53, align 4, !tbaa !209
  %54 = fcmp ogt float %.val.i.i.i.i.i, %50
  br i1 %54, label %55, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !212
  %57 = icmp samesign ugt i64 %.0610.i.i.i.i.i, %.017.i.i.i
  br i1 %57, label %51, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !270

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %55, %51, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.0135.i.i.i.i.i, %51 ], [ %.0610.i.i.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %58, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i64 %.017.i.i.i, 0
  %59 = add nsw i64 %.017.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !271

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %60, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i" ], [ %.025, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %60 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %60, align 4
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.4.0.copyload.i.i8.i = load float, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  %63 = sdiv exact i64 %62, 12
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %62, 24
  br i1 %66, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i21.i
  %.035.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %.lr.ph.i5.i ]
  %67 = shl i64 %.035.i.i.i22.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %67
  %71 = getelementptr i8, ptr %69, i64 4
  %.val.i.i.i23.i = load float, ptr %71, align 4, !tbaa !209
  %72 = getelementptr i8, ptr %70, i64 16
  %.val34.i.i.i24.i = load float, ptr %72, align 4, !tbaa !209
  %73 = fcmp ogt float %.val.i.i.i23.i, %.val34.i.i.i24.i
  %74 = or disjoint i64 %67, 1
  %spec.select.i.i.i25.i = select i1 %73, i64 %74, i64 %68
  %75 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i25.i
  %76 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !212
  %77 = icmp slt i64 %spec.select.i.i.i25.i, %65
  br i1 %77, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i, !llvm.loop !269

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %78 = and i64 %63, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %._crit_edge.i.i.i9.i
  %81 = add nsw i64 %63, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa.i.i.i10.i, %82
  br i1 %83, label %.thread.i.i.i, label %88

.thread.i.i.i:                                    ; preds = %80
  %84 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %85
  %87 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i.i.i12.i

88:                                               ; preds = %80, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %88, %.thread.i.i.i
  %.1.i2.i.i.i = phi i64 [ %85, %.thread.i.i.i ], [ %.0.lcssa.i.i.i10.i, %88 ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i13.i to i32
  %89 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i14.i to float
  br label %90

90:                                               ; preds = %94, %.lr.ph.i.i.i.i12.i
  %.0135.i.i.i.i15.i = phi i64 [ %.1.i2.i.i.i, %.lr.ph.i.i.i.i12.i ], [ %.0610.i.i.i.i17.i, %94 ]
  %.06.in.i.i.i.i16.i = add nsw i64 %.0135.i.i.i.i15.i, -1
  %.0610.i.i.i.i17.i = lshr i64 %.06.in.i.i.i.i16.i, 1
  %91 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0610.i.i.i.i17.i
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i.i.i.i18.i = load float, ptr %92, align 4, !tbaa !209
  %93 = fcmp ogt float %.val.i.i.i.i18.i, %89
  br i1 %93, label %94, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i"

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0135.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !212
  %.not3.i.i.i = icmp eq i64 %.0610.i.i.i.i17.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %90, !llvm.loop !270

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i": ; preds = %94, %90, %88
  %.013.lcssa.i.i.i.i19.i = phi i64 [ 0, %88 ], [ %.0135.i.i.i.i15.i, %90 ], [ 0, %94 ]
  %96 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i19.i
  store i64 %.sroa.04.0.copyload.i.i6.i, ptr %96, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i20.i, align 4, !tbaa !25
  %97 = icmp sgt i64 %62, 12
  br i1 %97, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !272

98:                                               ; preds = %18
  %99 = add nsw i64 %.01724, -1
  %100 = udiv i64 %19, 24
  %101 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %100
  %102 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !209
  %103 = getelementptr i8, ptr %101, i64 4
  %.val30.i.i = load float, ptr %103, align 4, !tbaa !209
  %104 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %105 = getelementptr i8, ptr %.025, i64 -8
  %.val28.i.i = load float, ptr %105, align 4, !tbaa !209
  br i1 %104, label %106, label %113

106:                                              ; preds = %98
  %107 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

109:                                              ; preds = %106
  %110 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

113:                                              ; preds = %98
  %114 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

116:                                              ; preds = %113
  %117 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %119, %118, %115, %112, %111, %108
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %128
  %.013.i.i = phi ptr [ %.114.i.i, %128 ], [ %.025, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %123, %128 ], [ %15, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !209
  br label %120

120:                                              ; preds = %120, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %123, %120 ]
  %121 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %121, align 4, !tbaa !209
  %122 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %122, label %120, label %.preheader.i.i, !llvm.loop !273

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %120 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %124 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load float, ptr %124, align 4, !tbaa !209
  %125 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !274

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %127, label %128, label %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit"

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !275

"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit": ; preds = %126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %99)
  %129 = ptrtoint ptr %.1.i.i to i64
  %130 = sub i64 %129, %11
  %131 = icmp sgt i64 %130, 192
  br i1 %131, label %18, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !276

"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_typical_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.74", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load float, ptr %5, align 8, !tbaa !67
  %7 = fcmp ult float %6, 1.000000e+00
  br i1 %7, label %8, label %194

8:                                                ; preds = %2
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not204 = icmp eq i64 %10, 0
  br i1 %.not204, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %.lr.ph

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310

.lr.ph:                                           ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

.lr.ph176:                                        ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

14:                                               ; preds = %.lr.ph, %14
  %.046169 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %14 ]
  %.047168 = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %.047168
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !216
  %18 = fneg float %17
  %19 = tail call float @logf(float noundef %17) #34, !tbaa !27
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %.046169)
  %21 = add nuw i64 %.047168, 1
  %exitcond.not = icmp eq i64 %21, %10
  br i1 %exitcond.not, label %.lr.ph176, label %14, !llvm.loop !277

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store ptr %64, ptr %12, align 8
  store ptr %62, ptr %13, align 8
  store ptr %63, ptr %3, align 8
  %23 = icmp ugt i64 %.pr, 1152921504606846975
  br i1 %23, label %24, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %.pr, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
          to label %.noexc66 unwind label %137

.noexc66:                                         ; preds = %25
  store i64 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = add nsw i64 %.pr, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

31:                                               ; preds = %.lr.ph176, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pr.pre235 = phi i64 [ %10, %.lr.ph176 ], [ %.pr.pre236, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.pr233 = phi i64 [ %10, %.lr.ph176 ], [ %.pr, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %32 = phi ptr [ null, %.lr.ph176 ], [ %62, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %33 = phi ptr [ null, %.lr.ph176 ], [ %64, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.049174 = phi i64 [ 0, %.lr.ph176 ], [ %65, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %34 = phi ptr [ null, %.lr.ph176 ], [ %63, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %.049174
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !216
  %39 = tail call float @logf(float noundef %38) #34, !tbaa !27
  %40 = fneg float %39
  %41 = fsub float %40, %20
  %42 = tail call float @llvm.fabs.f32(float %41)
  %.not.i = icmp eq ptr %33, %32
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %31
  store float %42, ptr %33, align 4, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

44:                                               ; preds = %31
  %45 = ptrtoint ptr %32 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc67 unwind label %.loopexit.split-lp150

.noexc67:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
          to label %.noexc68 unwind label %.loopexit149

.noexc68:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store float %42, ptr %57, align 4, !tbaa !25
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %34, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc68
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #33
  %.pr.pre.pre = load i64, ptr %9, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pr.pre = phi i64 [ %.pr.pre.pre, %60 ], [ %.pr.pre235, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %43
  %.pr.pre236 = phi i64 [ %.pr.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pr.pre235, %43 ]
  %.pr = phi i64 [ %.pr.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pr233, %43 ]
  %62 = phi ptr [ %61, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %32, %43 ]
  %.pn206 = phi ptr [ %57, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %33, %43 ]
  %63 = phi ptr [ %56, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %34, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pn206, i64 4
  %65 = add nuw i64 %.049174, 1
  %66 = icmp ult i64 %65, %.pr
  br i1 %66, label %31, label %22, !llvm.loop !278

.loopexit149:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

.loopexit.split-lp150:                            ; preds = %49
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc66
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !46
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc66
  %.0.i.i.i.i.i128.idx = phi i64 [ %.idx.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ 0, %.noexc66 ]
  %.0.i.i.i.i.i128.ptr = getelementptr i8, ptr %28, i64 %.0.i.i.i.i.i128.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.02.06.i = phi ptr [ %27, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i69 = icmp eq ptr %67, %.0.i.i.i.i.i128.ptr
  br i1 %.not.i69, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !279

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i
  %68 = ptrtoint ptr %27 to i64
  %69 = add nuw i64 %.0.i.i.i.i.i128.idx, 8
  %70 = ashr exact i64 %69, 3
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %27, ptr %.0.i.i.i.i.i128.ptr, i64 noundef %73, ptr nonnull readonly %3)
  %74 = icmp sgt i64 %69, 128
  br i1 %74, label %.lr.ph.i.i.i.i, label %106

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %27, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.021.i.idx.i.i.i
  %75 = load i64, ptr %.sroa.0.021.i.ptr.i.i.i, align 8, !tbaa !46
  %76 = load i64, ptr %27, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %75
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %76
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = fcmp olt float %78, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load i64, ptr %.pn20.i.i.i.i, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp olt float %78, %85
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %87 = phi i64 [ %88, %.lr.ph.i.i.i.i.i ], [ %83, %82 ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %82 ]
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %82 ]
  store i64 %87, ptr %.sroa.06.010.i.i.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 -8
  %88 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = fcmp olt float %78, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %82 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %75, ptr %.sink.i.i.i.i, align 8, !tbaa !46
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 8
  %.not.i.i.i.i70 = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i70, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !281

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.not7.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i128.idx, 120
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i.preheader

.lr.ph.i10.i.i.i.preheader:                       ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 128
  br label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %.lr.ph.i10.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %105, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i" ], [ %92, %.lr.ph.i10.i.i.i.preheader ]
  %93 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !25
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %96 = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = fcmp olt float %95, %98
  br i1 %99, label %.lr.ph.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i"

.lr.ph.i.i13.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i13.i.i.i
  %100 = phi i64 [ %101, %.lr.ph.i.i13.i.i.i ], [ %96, %.lr.ph.i10.i.i.i ]
  %.sroa.0.011.i.i14.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.06.010.i.i15.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ]
  store i64 %100, ptr %.sroa.06.010.i.i15.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i, i64 -8
  %101 = load i64, ptr %.sroa.0.0.i.i16.i.i.i, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = fcmp olt float %95, %103
  br i1 %104, label %.lr.ph.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i64 %93, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i12.i.i.i = icmp eq ptr %105, %.0.i.i.i.i.i128.ptr
  br i1 %.not.i12.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i, !llvm.loop !282

106:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  %.not19.i19.i.i.i = icmp eq i64 %.0.i.i.i.i.i128.idx, 0
  br i1 %.not19.i19.i.i.i, label %.lr.ph192, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %106, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i26.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i" ], [ %28, %106 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i" ], [ %27, %106 ]
  %107 = load i64, ptr %.sroa.0.021.i21.i.i.i, align 8, !tbaa !46
  %108 = load i64, ptr %27, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %107
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %108
  %112 = load float, ptr %111, align 4, !tbaa !25
  %113 = fcmp olt float %110, %112
  br i1 %113, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i, label %120

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 16
  %115 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %116 = sub i64 %115, %68
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %116, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"

120:                                              ; preds = %.lr.ph.i20.i.i.i
  %121 = load i64, ptr %.pn20.i22.i.i.i, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = fcmp olt float %110, %123
  br i1 %124, label %.lr.ph.i.i28.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"

.lr.ph.i.i28.i.i.i:                               ; preds = %120, %.lr.ph.i.i28.i.i.i
  %125 = phi i64 [ %126, %.lr.ph.i.i28.i.i.i ], [ %121, %120 ]
  %.sroa.0.011.i.i29.i.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i.i, %.lr.ph.i.i28.i.i.i ], [ %.pn20.i22.i.i.i, %120 ]
  %.sroa.06.010.i.i30.i.i.i = phi ptr [ %.sroa.0.011.i.i29.i.i.i, %.lr.ph.i.i28.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %120 ]
  store i64 %125, ptr %.sroa.06.010.i.i30.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i.i31.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29.i.i.i, i64 -8
  %126 = load i64, ptr %.sroa.0.0.i.i31.i.i.i, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !25
  %129 = fcmp olt float %110, %128
  br i1 %129, label %.lr.ph.i.i28.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i, %120, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i
  %.sink.i25.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %120 ], [ %.sroa.0.011.i.i29.i.i.i, %.lr.ph.i.i28.i.i.i ]
  store i64 %107, ptr %.sink.i25.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 8
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.0.i26.i.i.i, %.0.i.i.i.i.i128.ptr
  br i1 %.not.i27.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i20.i.i.i, !llvm.loop !281

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.ph = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %62, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.ph265 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %63, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 0, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %130, align 8, !tbaa !24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i"
  %131 = add nuw i64 %.0.i.i.i.i.i128.idx, 8
  %132 = ashr exact i64 %131, 3
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %106, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit"
  %133 = phi i64 [ %132, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit" ], [ 1, %106 ]
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %1, align 8, !tbaa !17
  %136 = load float, ptr %5, align 8, !tbaa !67
  br label %139

137:                                              ; preds = %25, %24
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

139:                                              ; preds = %.lr.ph192, %.thread
  %.050191 = phi i64 [ 0, %.lr.ph192 ], [ %150, %.thread ]
  %.052190 = phi float [ 0.000000e+00, %.lr.ph192 ], [ %145, %.thread ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.050191
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw [12 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !216
  %145 = fadd float %.052190, %144
  %146 = fcmp ogt float %145, %136
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %139
  %148 = load i64, ptr %134, align 8, !tbaa !69
  %149 = add i64 %148, -1
  %.not = icmp ult i64 %.050191, %149
  br i1 %.not, label %.thread, label %.split.loop.exit188

.thread:                                          ; preds = %139, %147
  %150 = add nuw i64 %.050191, 1
  %exitcond231.not = icmp eq i64 %150, %133
  br i1 %exitcond231.not, label %.lr.ph199.preheader, label %139, !llvm.loop !283

.split.loop.exit188:                              ; preds = %147
  %151 = add nuw i64 %.050191, 1
  br label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.thread, %.split.loop.exit188
  %.1 = phi i64 [ %151, %.split.loop.exit188 ], [ %133, %.thread ]
  br label %.lr.ph199

._crit_edge200:                                   ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %152 = ptrtoint ptr %.sroa.16.1 to i64
  %153 = ptrtoint ptr %.sroa.0.1 to i64
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.1, %.sroa.0.1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, label %154

154:                                              ; preds = %._crit_edge200
  %155 = ptrtoint ptr %.sroa.10.1 to i64
  %156 = sub i64 %155, %153
  %157 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %.sroa.0.1, i64 %156, i1 false)
  %158 = sdiv exact i64 %156, 12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %.048197 = phi i64 [ %182, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ 0, %.lr.ph199.preheader ]
  %.sroa.16.0196 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph199.preheader ]
  %.sroa.10.0195 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph199.preheader ]
  %.sroa.0.0194 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph199.preheader ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.048197
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %1, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %160
  %.not.i71 = icmp eq ptr %.sroa.10.0195, %.sroa.16.0196
  br i1 %.not.i71, label %164, label %163

163:                                              ; preds = %.lr.ph199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0195, ptr noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !212
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

164:                                              ; preds = %.lr.ph199
  %165 = ptrtoint ptr %.sroa.16.0196 to i64
  %166 = ptrtoint ptr %.sroa.0.0194 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %169
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %170 = sdiv exact i64 %167, 12
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i72, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 768614336404564650)
  %174 = select i1 %172, i64 768614336404564650, i64 %173
  %.not.i.i.i73 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %175 = mul nuw nsw i64 %174, 12
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #31
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !212
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

179:                                              ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0.0194, i64 %167, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %179, %.noexc76
  %.not.i17.i.i74 = icmp eq ptr %.sroa.0.0194, null
  br i1 %.not.i17.i.i74, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0194, i64 noundef %167) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %181 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %174
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %163
  %.sroa.0.1 = phi ptr [ %176, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0194, %163 ]
  %.pn = phi ptr [ %177, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.0195, %163 ]
  %.sroa.16.1 = phi ptr [ %181, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.0196, %163 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %182 = add nuw i64 %.048197, 1
  %exitcond232.not = icmp eq i64 %182, %.1
  br i1 %exitcond232.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !284

.loopexit:                                        ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0.0194, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread, label %195

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %154, %._crit_edge200
  %184 = phi i64 [ 0, %._crit_edge200 ], [ %158, %154 ]
  store i64 %184, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %185, align 8, !tbaa !24
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread, label %186

186:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %187 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %187) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread: ; preds = %186, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %.idx349 = shl nuw nsw i64 %.pr, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %.idx349) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread
  %188 = phi ptr [ %.ph265, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310 ], [ %63, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread ]
  %189 = phi ptr [ %.ph, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310 ], [ %62, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread ]
  %.not.i.i.i79 = icmp eq ptr %188, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %194

194:                                              ; preds = %2, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

195:                                              ; preds = %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0194, i64 noundef %167) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread: ; preds = %183, %195
  %.idx = shl nuw nsw i64 %.pr, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %.idx) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %.loopexit149, %.loopexit.split-lp150, %137, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread
  %196 = phi ptr [ %62, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %62, %137 ], [ %32, %.loopexit149 ], [ %32, %.loopexit.split-lp150 ]
  %197 = phi ptr [ %63, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %63, %137 ], [ %34, %.loopexit149 ], [ %34, %.loopexit.split-lp150 ]
  %.pn63 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %138, %137 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  %.not.i.i.i84 = icmp eq ptr %197, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %198

198:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit83
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %201) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit83, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL27llama_sampler_typical_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store float %4, ptr %7, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !69
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL23llama_sampler_typical_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26llama_sampler_typical_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #20 {
  %.fr44 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr44 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph59

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit"
  %13 = icmp eq i64 %147, 0
  br i1 %13, label %._crit_edge, label %.lr.ph59, !llvm.loop !285

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %196, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr44, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %56, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i" ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.09.us.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp slt i64 %.09.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i
  %.val.val.i.us.i.i.i = load ptr, ptr %3, align 8, !tbaa !286
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %spec.select.i.us.i.i.i, %27 ]
  %28 = shl i64 %.038.i.us.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %31
  %33 = load i64, ptr %30, align 8, !tbaa !46
  %34 = load i64, ptr %32, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %33
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fcmp olt float %36, %38
  %spec.select.i.us.i.i.i = select i1 %39, i64 %31, i64 %29
  %40 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.038.i.us.i.i.i
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %43, label %27, label %._crit_edge.i.us.i.i.i, !llvm.loop !289

._crit_edge.i.us.i.i.i:                           ; preds = %27
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %25
  %45 = load float, ptr %44, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %52, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %52 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = fcmp olt float %50, %45
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i64 %48, ptr %53, align 8, !tbaa !46
  %54 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %54, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", !llvm.loop !290

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i": ; preds = %52, %46, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %52 ], [ %.010.i.i.us.i.i.i, %46 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %25, ptr %55, align 8, !tbaa !46
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %56 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !291

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %94, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.09.i.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp slt i64 %.09.i.i.i, %18
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !286
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %.09.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %60 ]
  %61 = shl i64 %.038.i.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %64
  %66 = load i64, ptr %63, align 8, !tbaa !46
  %67 = load i64, ptr %65, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i, i64 %66
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = fcmp olt float %69, %71
  %spec.select.i.i.i.i = select i1 %72, i64 %64, i64 %62
  %73 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %spec.select.i.i.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.038.i.i.i.i
  store i64 %74, ptr %75, align 8, !tbaa !46
  %76 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %76, label %60, label %._crit_edge.i.i.i.i, !llvm.loop !289

._crit_edge.i.i.i.i:                              ; preds = %60, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %60 ]
  %77 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %79, ptr %23, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %78 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %81 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %80
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !286
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %90, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %90 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.0911.i.i.i.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = fcmp olt float %88, %83
  br i1 %89, label %90, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.010.i.i.i.i.i
  store i64 %86, ptr %91, align 8, !tbaa !46
  %92 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %92, label %84, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !290

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %90, %84, %80
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %80 ], [ %.010.i.i.i.i.i, %84 ], [ %.0911.i.i.i.i.i, %90 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i64 %58, ptr %93, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %94 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !291

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %95 = icmp sgt i64 %.fr.i.i.i26.lcssa, 8
  br i1 %95, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %96, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %96 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %.fr27, align 8, !tbaa !46
  store i64 %98, ptr %96, align 8, !tbaa !46
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %99, %5
  %101 = ashr exact i64 %100, 3
  %102 = add nsw i64 %101, -1
  %103 = sdiv i64 %102, 2
  %104 = icmp sgt i64 %101, 2
  br i1 %104, label %.lr.ph.i.i.i18.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i19.i = load ptr, ptr %3, align 8, !tbaa !286
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i18.i
  %.038.i.i.i20.i = phi i64 [ 0, %.lr.ph.i.i.i18.i ], [ %spec.select.i.i.i21.i, %105 ]
  %106 = shl i64 %.038.i.i.i20.i, 1
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %107
  %109 = or disjoint i64 %106, 1
  %110 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %109
  %111 = load i64, ptr %108, align 8, !tbaa !46
  %112 = load i64, ptr %110, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i19.i, i64 %111
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i19.i, i64 %112
  %116 = load float, ptr %115, align 4, !tbaa !25
  %117 = fcmp olt float %114, %116
  %spec.select.i.i.i21.i = select i1 %117, i64 %109, i64 %107
  %118 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %spec.select.i.i.i21.i
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.038.i.i.i20.i
  store i64 %119, ptr %120, align 8, !tbaa !46
  %121 = icmp slt i64 %spec.select.i.i.i21.i, %103
  br i1 %121, label %105, label %._crit_edge.i.i.i10.i, !llvm.loop !289

._crit_edge.i.i.i10.i:                            ; preds = %105, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i21.i, %105 ]
  %122 = and i64 %100, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %._crit_edge.i.i.i10.i
  %125 = add nsw i64 %101, -2
  %126 = ashr exact i64 %125, 1
  %127 = icmp eq i64 %.0.lcssa.i.i.i11.i, %126
  br i1 %127, label %.thread.i.i.i, label %133

.thread.i.i.i:                                    ; preds = %124
  %128 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %129 = or disjoint i64 %128, 1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i64 %131, ptr %132, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i13.i

133:                                              ; preds = %124, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %133, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %129, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %133 ]
  %.val.val.i.i.i.i14.i = load ptr, ptr %3, align 8, !tbaa !286
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i14.i, i64 %97
  %135 = load float, ptr %134, align 4, !tbaa !25
  br label %136

136:                                              ; preds = %142, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %142 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i14.i, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !25
  %141 = fcmp olt float %140, %135
  br i1 %141, label %142, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i"

142:                                              ; preds = %136
  %143 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.010.i.i.i.i15.i
  store i64 %138, ptr %143, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq i64 %.0911.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", label %136, !llvm.loop !290

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i": ; preds = %142, %136, %133
  %.0.lcssa.i.i.i.i17.i = phi i64 [ 0, %133 ], [ %.010.i.i.i.i15.i, %136 ], [ 0, %142 ]
  %144 = getelementptr inbounds [8 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i17.i
  store i64 %97, ptr %144, align 8, !tbaa !46
  %145 = icmp sgt i64 %100, 8
  br i1 %145, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !292

.lr.ph59:                                         ; preds = %.lr.ph, %12
  %storemerge2458 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr44, %.lr.ph ]
  %.02557 = phi i64 [ %147, %12 ], [ %2, %.lr.ph ]
  %146 = phi i64 [ %197, %12 ], [ %8, %.lr.ph ]
  %147 = add nsw i64 %.02557, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !286
  %148 = lshr i64 %146, 1
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.fr27, i64 %148
  %150 = getelementptr inbounds i8, ptr %storemerge2458, i64 -8
  %151 = load i64, ptr %10, align 8, !tbaa !46
  %152 = load i64, ptr %149, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %151
  %154 = load float, ptr %153, align 4, !tbaa !25
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !25
  %157 = fcmp olt float %154, %156
  %158 = load i64, ptr %150, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !25
  br i1 %157, label %161, label %170

161:                                              ; preds = %.lr.ph59
  %162 = fcmp olt float %156, %160
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load i64, ptr %.fr27, align 8, !tbaa !46
  store i64 %152, ptr %.fr27, align 8, !tbaa !46
  store i64 %164, ptr %149, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

165:                                              ; preds = %161
  %166 = fcmp olt float %154, %160
  %167 = load i64, ptr %.fr27, align 8, !tbaa !46
  br i1 %166, label %168, label %169

168:                                              ; preds = %165
  store i64 %158, ptr %.fr27, align 8, !tbaa !46
  store i64 %167, ptr %150, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

169:                                              ; preds = %165
  store i64 %151, ptr %.fr27, align 8, !tbaa !46
  store i64 %167, ptr %10, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

170:                                              ; preds = %.lr.ph59
  %171 = fcmp olt float %154, %160
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = load i64, ptr %.fr27, align 8, !tbaa !46
  store i64 %151, ptr %.fr27, align 8, !tbaa !46
  store i64 %173, ptr %10, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

174:                                              ; preds = %170
  %175 = fcmp olt float %156, %160
  %176 = load i64, ptr %.fr27, align 8, !tbaa !46
  br i1 %175, label %177, label %178

177:                                              ; preds = %174
  store i64 %158, ptr %.fr27, align 8, !tbaa !46
  store i64 %176, ptr %150, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

178:                                              ; preds = %174
  store i64 %152, ptr %.fr27, align 8, !tbaa !46
  store i64 %176, ptr %149, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %178, %177, %172, %169, %168, %163
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %194
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %194 ], [ %storemerge2458, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %187, %194 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %179 = load i64, ptr %.fr27, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %182, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %187, %182 ]
  %183 = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !25
  %186 = fcmp olt float %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %186, label %182, label %.preheader.i.i, !llvm.loop !293

.preheader.i.i:                                   ; preds = %182, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %182 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %188 = load i64, ptr %.sroa.09.1.i.i, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !25
  %191 = fcmp olt float %181, %190
  br i1 %191, label %.preheader.i.i, label %192, !llvm.loop !294

192:                                              ; preds = %.preheader.i.i
  %193 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %193, label %194, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit"

194:                                              ; preds = %192
  store i64 %188, ptr %.sroa.012.1.i.i, align 8, !tbaa !46
  store i64 %183, ptr %.sroa.09.1.i.i, align 8, !tbaa !46
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !295

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit": ; preds = %192
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2458, i64 noundef %147, ptr nonnull %3)
  %195 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %196 = sub i64 %195, %5
  %197 = ashr exact i64 %196, 3
  %198 = icmp sgt i64 %197, 16
  br i1 %198, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !285

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL23llama_sampler_temp_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL24llama_sampler_temp_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load float, ptr %4, align 4, !tbaa !70
  %6 = fcmp ugt float %5, 0.000000e+00
  br i1 %6, label %.preheader.i, label %10

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph.preheader.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit

.lr.ph.preheader.i:                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !209
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.02028.i = phi i64 [ %27, %26 ], [ 1, %.lr.ph.preheader.i ]
  %.02127.i = phi float [ %.1.i, %26 ], [ %16, %.lr.ph.preheader.i ]
  %.02226.i = phi i64 [ %.123.i, %26 ], [ 0, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %.02028.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !209
  %20 = fcmp ogt float %19, %.02127.i
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %.02226.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0xFFF0000000000000, ptr %23, align 4, !tbaa !209
  %24 = load float, ptr %18, align 4, !tbaa !209
  br label %26

25:                                               ; preds = %.lr.ph.i
  store float 0xFFF0000000000000, ptr %18, align 4, !tbaa !209
  br label %26

26:                                               ; preds = %25, %21
  %.123.i = phi i64 [ %.02028.i, %21 ], [ %.02226.i, %25 ]
  %.1.i = phi float [ %24, %21 ], [ %.02127.i, %25 ]
  %27 = add nuw i64 %.02028.i, 1
  %exitcond.not.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, label %.lr.ph.i, !llvm.loop !296

28:                                               ; preds = %28, %.lr.ph30.i
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %.029.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !209
  %32 = fdiv float %31, %5
  store float %32, ptr %30, align 4, !tbaa !209
  %33 = add nuw i64 %.029.i, 1
  %exitcond32.not.i = icmp eq i64 %33, %8
  br i1 %exitcond32.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, label %28, !llvm.loop !297

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit: ; preds = %26, %28, %.preheader.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL24llama_sampler_temp_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !70
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float %4, ptr %5, align 4, !tbaa !70
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL20llama_sampler_temp_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_temp_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL27llama_sampler_temp_ext_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28llama_sampler_temp_ext_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !74
  %7 = fcmp ogt float %6, 0.000000e+00
  %8 = load float, ptr %4, align 4, !tbaa !72
  br i1 %7, label %9, label %81

9:                                                ; preds = %2
  %10 = fsub float %8, %6
  %11 = fcmp ogt float %10, 0.000000e+00
  %.sroa.speculated = select i1 %11, float %10, float 0.000000e+00
  %12 = fadd float %6, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %9
  %19 = uitofp i64 %16 to float
  %20 = fdiv float 1.000000e+00, %19
  %21 = tail call float @logf(float noundef %20) #34, !tbaa !27
  %22 = fneg float %21
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  %23 = load i64, ptr %15, align 8, !tbaa !22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  br label %53

._crit_edge:                                      ; preds = %62, %18
  %.051.lcssa = phi float [ 0.000000e+00, %18 ], [ %.1, %62 ]
  %25 = fdiv float %.051.lcssa, %22
  %26 = fsub float %12, %.sroa.speculated
  %27 = tail call float @powf(float noundef %25, float noundef %14) #34, !tbaa !27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %.sroa.speculated)
  %29 = fcmp ugt float %28, 0.000000e+00
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %29, label %.preheader.i, label %30

.preheader.i:                                     ; preds = %._crit_edge
  br i1 %.not, label %.critedge, label %.lr.ph30.i

30:                                               ; preds = %._crit_edge
  %31 = icmp ugt i64 %23, 1
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !209
  br i1 %31, label %.lr.ph.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit

.lr.ph.i:                                         ; preds = %30, %43
  %.02028.i = phi i64 [ %44, %43 ], [ 1, %30 ]
  %.02127.i = phi float [ %.1.i, %43 ], [ %33, %30 ]
  %.02226.i = phi i64 [ %.123.i, %43 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.02028.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !209
  %37 = fcmp ogt float %36, %.02127.i
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.02226.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0xFFF0000000000000, ptr %40, align 4, !tbaa !209
  %41 = load float, ptr %35, align 4, !tbaa !209
  br label %43

42:                                               ; preds = %.lr.ph.i
  store float 0xFFF0000000000000, ptr %35, align 4, !tbaa !209
  br label %43

43:                                               ; preds = %42, %38
  %.123.i = phi i64 [ %.02028.i, %38 ], [ %.02226.i, %42 ]
  %.1.i = phi float [ %41, %38 ], [ %.02127.i, %42 ]
  %44 = add nuw i64 %.02028.i, 1
  %exitcond.not.i = icmp eq i64 %44, %23
  br i1 %exitcond.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, label %.lr.ph.i, !llvm.loop !296

.lr.ph30.i:                                       ; preds = %.preheader.i, %.lr.ph30.i
  %.029.i = phi i64 [ %49, %.lr.ph30.i ], [ 0, %.preheader.i ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.029.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !209
  %48 = fdiv float %47, %28
  store float %48, ptr %46, align 4, !tbaa !209
  %49 = add nuw i64 %.029.i, 1
  %exitcond32.not.i = icmp eq i64 %49, %23
  br i1 %exitcond32.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, label %.lr.ph30.i, !llvm.loop !297

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread: ; preds = %43, %.lr.ph30.i
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !209
  br label %.lr.ph77.preheader

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit: ; preds = %30
  br i1 %.not, label %.critedge, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit
  %.in = phi float [ %51, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread ], [ %33, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit ]
  %52 = fpext float %.in to double
  br label %.lr.ph77

53:                                               ; preds = %.lr.ph, %62
  %.05173 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %62 ]
  %.05272 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %.05272
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !216
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = tail call float @llvm.log.f32(float %56), !tbaa !27
  %60 = fneg float %56
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %59, float %.05173)
  br label %62

62:                                               ; preds = %58, %53
  %.1 = phi float [ %61, %58 ], [ %.05173, %53 ]
  %63 = add nuw i64 %.05272, 1
  %exitcond.not = icmp eq i64 %63, %23
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !298

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.04976 = phi i64 [ %73, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %.05075 = phi double [ %72, %.lr.ph77 ], [ 0.000000e+00, %.lr.ph77.preheader ]
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.04976
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !209
  %67 = fpext float %66 to double
  %68 = fsub double %67, %52
  %69 = tail call double @exp(double noundef %68) #34, !tbaa !27
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %70, ptr %71, align 4, !tbaa !216
  %72 = fadd double %.05075, %69
  %73 = add nuw i64 %.04976, 1
  %exitcond86.not = icmp eq i64 %73, %23
  br i1 %exitcond86.not, label %.lr.ph80, label %.lr.ph77, !llvm.loop !299

.lr.ph80:                                         ; preds = %.lr.ph77, %.lr.ph80
  %.079 = phi i64 [ %80, %.lr.ph80 ], [ 0, %.lr.ph77 ]
  %74 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.079
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !216
  %77 = fpext float %76 to double
  %78 = fdiv double %77, %72
  %79 = fptrunc double %78 to float
  store float %79, ptr %75, align 4, !tbaa !216
  %80 = add nuw i64 %.079, 1
  %exitcond87.not = icmp eq i64 %80, %23
  br i1 %exitcond87.not, label %.critedge, label %.lr.ph80, !llvm.loop !300

81:                                               ; preds = %2
  %82 = fcmp ugt float %8, 0.000000e+00
  br i1 %82, label %.preheader.i63, label %86

.preheader.i63:                                   ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %.not.i64 = icmp eq i64 %84, 0
  br i1 %.not.i64, label %.critedge, label %.lr.ph30.i65

.lr.ph30.i65:                                     ; preds = %.preheader.i63
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  br label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %1, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %.lr.ph.preheader.i55, label %.critedge

.lr.ph.preheader.i55:                             ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !209
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %102, %.lr.ph.preheader.i55
  %.02028.i57 = phi i64 [ %103, %102 ], [ 1, %.lr.ph.preheader.i55 ]
  %.02127.i58 = phi float [ %.1.i61, %102 ], [ %92, %.lr.ph.preheader.i55 ]
  %.02226.i59 = phi i64 [ %.123.i60, %102 ], [ 0, %.lr.ph.preheader.i55 ]
  %93 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %.02028.i57
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !209
  %96 = fcmp ogt float %95, %.02127.i58
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph.i56
  %98 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %.02226.i59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float 0xFFF0000000000000, ptr %99, align 4, !tbaa !209
  %100 = load float, ptr %94, align 4, !tbaa !209
  br label %102

101:                                              ; preds = %.lr.ph.i56
  store float 0xFFF0000000000000, ptr %94, align 4, !tbaa !209
  br label %102

102:                                              ; preds = %101, %97
  %.123.i60 = phi i64 [ %.02028.i57, %97 ], [ %.02226.i59, %101 ]
  %.1.i61 = phi float [ %100, %97 ], [ %.02127.i58, %101 ]
  %103 = add nuw i64 %.02028.i57, 1
  %exitcond.not.i62 = icmp eq i64 %103, %89
  br i1 %exitcond.not.i62, label %.critedge, label %.lr.ph.i56, !llvm.loop !296

104:                                              ; preds = %104, %.lr.ph30.i65
  %.029.i66 = phi i64 [ 0, %.lr.ph30.i65 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %.029.i66
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !209
  %108 = fdiv float %107, %8
  store float %108, ptr %106, align 4, !tbaa !209
  %109 = add nuw i64 %.029.i66, 1
  %exitcond32.not.i67 = icmp eq i64 %109, %84
  br i1 %exitcond32.not.i67, label %.critedge, label %104, !llvm.loop !297

.critedge:                                        ; preds = %102, %104, %.lr.ph80, %.preheader.i, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, %86, %.preheader.i63, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL28llama_sampler_temp_ext_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
  store float %4, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %6, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %8, ptr %11, align 8, !tbaa !75
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL24llama_sampler_temp_ext_i, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27llama_sampler_temp_ext_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL22llama_sampler_xtc_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22llama_sample_xtc_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load float, ptr %4, align 8, !tbaa !76
  %6 = fcmp ugt float %5, 0.000000e+00
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !78
  %10 = fcmp ogt float %9, 5.000000e-01
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !27
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !27
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 23
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %select.unfold.i.i.i.i

23:                                               ; preds = %select.unfold.i.i.i.i
  %24 = fdiv float %28, %29
  %25 = fcmp ult float %24, 1.000000e+00
  br i1 %25, label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, label %31, !prof !155

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %15
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %15 ], [ %30, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %15 ], [ %29, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %15 ], [ %28, %select.unfold.i.i.i.i ]
  %26 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
  %27 = uitofp i64 %26 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %29 = fmul float %.01422.i.i.i.i, 0x41F0000000000000
  %30 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %23, label %select.unfold.i.i.i.i, !llvm.loop !301

31:                                               ; preds = %23
  %32 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34, !tbaa !27
  br label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %23, %31
  %.016.i.i.i.i = phi float [ %32, %31 ], [ %24, %23 ]
  %33 = load float, ptr %4, align 8, !tbaa !76
  %34 = fcmp ogt float %.016.i.i.i.i, %33
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  %36 = load i64, ptr %12, align 8, !tbaa !22
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %38 = load float, ptr %8, align 4, !tbaa !78
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !216
  %43 = fcmp ult float %42, %38
  br i1 %43, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph, %45
  %.02740 = phi i64 [ %44, %45 ], [ 0, %.lr.ph ]
  %44 = add nuw i64 %.02740, 1
  %exitcond.not = icmp eq i64 %44, %36
  br i1 %exitcond.not, label %.._crit_edge_crit_edge, label %45, !llvm.loop !302

45:                                               ; preds = %.lr.ph41
  %46 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !216
  %49 = fcmp ult float %48, %38
  br i1 %49, label %.._crit_edge_crit_edge42, label %.lr.ph41, !llvm.loop !302

.._crit_edge_crit_edge:                           ; preds = %.lr.ph41
  br label %._crit_edge, !llvm.loop !302

.._crit_edge_crit_edge42:                         ; preds = %45
  %50 = trunc i64 %.02740 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge42, %.._crit_edge_crit_edge, %.lr.ph
  %.023.lcssa = phi i32 [ %50, %.._crit_edge_crit_edge42 ], [ %40, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %51 = sext i32 %.023.lcssa to i64
  %52 = sub i64 %36, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = icmp uge i64 %52, %54
  %56 = icmp sgt i32 %.023.lcssa, 0
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %._crit_edge.thread

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %51
  store ptr %59, ptr %1, align 8, !tbaa !17
  store i64 %52, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, %57, %._crit_edge, %2, %7, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23llama_sampler_xtc_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %6, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = zext i32 %6 to i64
  store i64 %9, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %10, %1
  %store_forwarded = phi i64 [ %9, %1 ], [ %16, %10 ]
  %.011.i = phi i64 [ 1, %1 ], [ %17, %10 ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %.011.i
  %12 = lshr i64 %store_forwarded, 30
  %13 = xor i64 %12, %store_forwarded
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = add nuw i64 %14, %.011.i
  %16 = and i64 %15, 4294967295
  store i64 %16, ptr %11, align 8, !tbaa !46
  %17 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %17, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %10, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i64 624, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL23llama_sampler_xtc_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %10)
  %12 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #31
  store float %4, ptr %12, align 16, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %6, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %8, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %10, ptr %15, align 16, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %11, ptr %16, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = zext i32 %11 to i64
  store i64 %18, ptr %17, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %19, %1
  %store_forwarded = phi i64 [ %18, %1 ], [ %25, %19 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %26, %19 ]
  %20 = getelementptr [8 x i8], ptr %17, i64 %.011.i.i.i
  %21 = lshr i64 %store_forwarded, 30
  %22 = xor i64 %21, %store_forwarded
  %23 = mul nuw nsw i64 %22, 1812433253
  %24 = add nuw i64 %23, %.011.i.i.i
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr %20, align 8, !tbaa !46
  %26 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_xtc.exit, label %19, !llvm.loop !47

llama_sampler_init_xtc.exit:                      ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 5016
  store i64 624, ptr %27, align 8, !tbaa !48
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL19llama_sampler_xtc_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %17, ptr noundef nonnull align 8 dereferenceable(5000) %30, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22llama_sampler_xtc_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5024) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL27llama_sampler_mirostat_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28llama_sampler_mirostat_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, -1
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.049 = phi float [ 0.000000e+00, %.lr.ph ], [ %61, %45 ]
  %.04148 = phi float [ 0.000000e+00, %.lr.ph ], [ %62, %45 ]
  %.04247 = phi i64 [ 0, %.lr.ph ], [ %48, %45 ]
  %exitcond.not = icmp eq i64 %.04247, %9
  br i1 %exitcond.not, label %.critedge.loopexit, label %45

.critedge.loopexit:                               ; preds = %45, %10
  %.041.lcssa.ph = phi float [ %.04148, %10 ], [ %62, %45 ]
  %.0.lcssa.ph = phi float [ %.049, %10 ], [ %61, %45 ]
  %11 = fdiv float %.0.lcssa.ph, %.041.lcssa.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %12 = phi float [ 0x7FF8000000000000, %2 ], [ %11, %.critedge.loopexit ]
  %13 = fadd float %12, -1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !89
  %exp2f = tail call float @exp2f(float %15)
  %16 = fmul float %13, %exp2f
  %17 = load i32, ptr %4, align 8, !tbaa !82
  %18 = sitofp i32 %17 to float
  %19 = fneg float %13
  %20 = tail call float @powf(float noundef %18, float noundef %19) #34, !tbaa !27
  %21 = fsub float 1.000000e+00, %20
  %22 = fdiv float %16, %21
  %23 = fdiv float 1.000000e+00, %12
  %24 = tail call float @powf(float noundef %22, float noundef %23) #34, !tbaa !27
  %25 = fptosi float %24 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  tail call fastcc void @_ZL24llama_sampler_top_k_implP22llama_token_data_arrayi(ptr noundef %1, i32 noundef %.sroa.speculated)
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val = load ptr, ptr %1, align 8, !tbaa !17
  %27 = getelementptr i8, ptr %1, i64 8
  %.val43 = load i64, ptr %27, align 8, !tbaa !22
  %28 = tail call fastcc noundef i32 @_ZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr %.val, i64 %.val43, ptr noundef nonnull align 8 dereferenceable(5000) %26)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds [12 x i8], ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !216
  %35 = tail call float @log2f(float noundef %34) #34, !tbaa !27
  %36 = fneg float %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fsub float %36, %38
  %40 = load float, ptr %14, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load float, ptr %41, align 8, !tbaa !87
  %43 = fneg float %42
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %39, float %40)
  store float %44, ptr %14, align 8, !tbaa !89
  ret void

45:                                               ; preds = %10
  %46 = add i64 %.04247, 2
  %47 = uitofp i64 %46 to float
  %48 = add nuw i64 %.04247, 1
  %49 = uitofp i64 %48 to float
  %50 = fdiv float %47, %49
  %51 = tail call float @logf(float noundef %50) #34, !tbaa !27
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %.04247
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !216
  %56 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !216
  %59 = fdiv float %55, %58
  %60 = tail call float @logf(float noundef %59) #34, !tbaa !27
  %61 = tail call float @llvm.fmuladd.f32(float %51, float %60, float %.049)
  %62 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.04148)
  %63 = load i32, ptr %5, align 4, !tbaa !88
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %48, %65
  br i1 %66, label %10, label %.critedge.loopexit, !llvm.loop !303
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28llama_sampler_mirostat_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !86
  %6 = fmul float %5, 2.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %6, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = zext i32 %10 to i64
  store i64 %13, ptr %12, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %14, %1
  %store_forwarded = phi i64 [ %13, %1 ], [ %20, %14 ]
  %.011.i = phi i64 [ 1, %1 ], [ %21, %14 ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %.011.i
  %16 = lshr i64 %store_forwarded, 30
  %17 = xor i64 %16, %store_forwarded
  %18 = mul nuw nsw i64 %17, 1812433253
  %19 = add nuw i64 %18, %.011.i
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr %15, align 8, !tbaa !46
  %21 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %14, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i64 624, ptr %22, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL28llama_sampler_mirostat_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %6)
  %14 = tail call noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #31
  store i32 %4, ptr %14, align 16, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %13, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %8, ptr %17, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %10, ptr %18, align 16, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %12, ptr %19, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = fmul float %8, 2.000000e+00
  store float %21, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = zext i32 %13 to i64
  store i64 %23, ptr %22, align 16, !tbaa !46
  br label %24

24:                                               ; preds = %24, %1
  %store_forwarded = phi i64 [ %23, %1 ], [ %30, %24 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %31, %24 ]
  %25 = getelementptr [8 x i8], ptr %22, i64 %.011.i.i.i
  %26 = lshr i64 %store_forwarded, 30
  %27 = xor i64 %26, %store_forwarded
  %28 = mul nuw nsw i64 %27, 1812433253
  %29 = add nuw i64 %28, %.011.i.i.i
  %30 = and i64 %29, 4294967295
  store i64 %30, ptr %25, align 8, !tbaa !46
  %31 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_mirostat.exit, label %24, !llvm.loop !47

llama_sampler_init_mirostat.exit:                 ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 5024
  store i64 624, ptr %32, align 8, !tbaa !48
  %33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL24llama_sampler_mirostat_i, ptr %33, align 16, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load float, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %37, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %40, ptr noundef nonnull align 8 dereferenceable(5000) %39, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27llama_sampler_mirostat_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5032) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log2f(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL30llama_sampler_mirostat_v2_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ashr i64 %7, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 16
  %.val.val.val.i.i.i = load float, ptr %12, align 8, !tbaa !95
  br label %13

13:                                               ; preds = %33, %.lr.ph.i.i.i
  %.051.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.02950.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %34, %33 ]
  %14 = getelementptr i8, ptr %.02950.i.i.i, i64 8
  %.029.val.i.i.i = load float, ptr %14, align 4, !tbaa !216
  %15 = tail call float @log2f(float noundef %.029.val.i.i.i) #34, !tbaa !27
  %16 = fneg float %15
  %17 = fcmp olt float %.val.val.val.i.i.i, %16
  br i1 %17, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.02950.i.i.i, i64 20
  %.val31.i.i.i = load float, ptr %19, align 4, !tbaa !216
  %20 = tail call float @log2f(float noundef %.val31.i.i.i) #34, !tbaa !27
  %21 = fneg float %20
  %22 = fcmp olt float %.val.val.val.i.i.i, %21
  br i1 %22, label %.loopexit.split.loop.exit41.i.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %.02950.i.i.i, i64 32
  %.val33.i.i.i = load float, ptr %24, align 4, !tbaa !216
  %25 = tail call float @log2f(float noundef %.val33.i.i.i) #34, !tbaa !27
  %26 = fneg float %25
  %27 = fcmp olt float %.val.val.val.i.i.i, %26
  br i1 %27, label %.loopexit.split.loop.exit43.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %.02950.i.i.i, i64 44
  %.val35.i.i.i = load float, ptr %29, align 4, !tbaa !216
  %30 = tail call float @log2f(float noundef %.val35.i.i.i) #34, !tbaa !27
  %31 = fneg float %30
  %32 = fcmp olt float %.val.val.val.i.i.i, %31
  br i1 %32, label %.loopexit.split.loop.exit45.i.i.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i, i64 48
  %35 = add nsw i64 %.051.i.i.i, -1
  %36 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %36, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !304

._crit_edge.loopexit.i.i.i:                       ; preds = %33
  %.pre.i.i.i = ptrtoint ptr %34 to i64
  %.pre62.i.i.i = sub i64 %9, %.pre.i.i.i
  %37 = sdiv exact i64 %.pre62.i.i.i, 12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi63.i.i.i = phi i64 [ %37, %._crit_edge.loopexit.i.i.i ], [ %7, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %34, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  switch i64 %.pre-phi63.i.i.i, label %58 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i
  ]

._crit_edge._crit_edge58.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert60.i.i.i = getelementptr i8, ptr %4, i64 16
  %.val39.val.val.pre.i.i.i = load float, ptr %.phi.trans.insert60.i.i.i, align 8, !tbaa !95
  br label %53

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %4, i64 16
  %.val38.val.val.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !95
  br label %46

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = getelementptr i8, ptr %.029.lcssa.i.i.i, i64 8
  %.029.val37.i.i.i = load float, ptr %39, align 4, !tbaa !216
  %40 = getelementptr i8, ptr %4, i64 16
  %.val36.val.val.i.i.i = load float, ptr %40, align 8, !tbaa !95
  %41 = tail call float @log2f(float noundef %.029.val37.i.i.i) #34, !tbaa !27
  %42 = fneg float %41
  %43 = fcmp olt float %.val36.val.val.i.i.i, %42
  br i1 %43, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 12
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i
  %.val38.val.val.i.i.i = phi float [ %.val36.val.val.i.i.i, %44 ], [ %.val38.val.val.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %47 = getelementptr i8, ptr %.1.i.i.i, i64 8
  %.1.val.i.i.i = load float, ptr %47, align 4, !tbaa !216
  %48 = tail call float @log2f(float noundef %.1.val.i.i.i) #34, !tbaa !27
  %49 = fneg float %48
  %50 = fcmp olt float %.val38.val.val.i.i.i, %49
  br i1 %50, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  br label %53

53:                                               ; preds = %51, %._crit_edge._crit_edge58.i.i.i
  %.val39.val.val.i.i.i = phi float [ %.val38.val.val.i.i.i, %51 ], [ %.val39.val.val.pre.i.i.i, %._crit_edge._crit_edge58.i.i.i ]
  %.2.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge58.i.i.i ]
  %54 = getelementptr i8, ptr %.2.i.i.i, i64 8
  %.2.val.i.i.i = load float, ptr %54, align 4, !tbaa !216
  %55 = tail call float @log2f(float noundef %.2.val.i.i.i) #34, !tbaa !27
  %56 = fneg float %55
  %57 = fcmp olt float %.val39.val.val.i.i.i, %56
  br i1 %57, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %58

58:                                               ; preds = %53, %._crit_edge.i.i.i
  br label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit"

.loopexit.split.loop.exit41.i.i.i:                ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i, i64 12
  br label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit"

.loopexit.split.loop.exit43.i.i.i:                ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i, i64 24
  br label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit"

.loopexit.split.loop.exit45.i.i.i:                ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i, i64 36
  br label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit": ; preds = %13, %38, %46, %53, %58, %.loopexit.split.loop.exit41.i.i.i, %.loopexit.split.loop.exit43.i.i.i, %.loopexit.split.loop.exit45.i.i.i
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %46 ], [ %8, %58 ], [ %.2.i.i.i, %53 ], [ %.029.lcssa.i.i.i, %38 ], [ %60, %.loopexit.split.loop.exit43.i.i.i ], [ %59, %.loopexit.split.loop.exit41.i.i.i ], [ %61, %.loopexit.split.loop.exit45.i.i.i ], [ %.02950.i.i.i, %13 ]
  %62 = ptrtoint ptr %5 to i64
  %63 = ptrtoint ptr %.028.i.i.i to i64
  %64 = sub i64 %63, %62
  %65 = sdiv exact i64 %64, 12
  %66 = icmp eq ptr %.028.i.i.i, %5
  %spec.select = select i1 %66, i64 1, i64 %65
  store i64 %spec.select, ptr %6, align 8, !tbaa !22
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val = load ptr, ptr %1, align 8, !tbaa !17
  %.val16 = load i64, ptr %6, align 8, !tbaa !22
  %68 = tail call fastcc noundef i32 @_ZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr %.val, i64 %.val16, ptr noundef nonnull align 8 dereferenceable(5000) %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %1, align 8, !tbaa !17
  %72 = getelementptr inbounds [12 x i8], ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !216
  %75 = tail call float @log2f(float noundef %74) #34, !tbaa !27
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load float, ptr %77, align 8, !tbaa !93
  %79 = fsub float %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load float, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !94
  %84 = fneg float %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %79, float %81)
  store float %85, ptr %80, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31llama_sampler_mirostat_v2_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !93
  %6 = fmul float %5, 2.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %6, ptr %7, align 8, !tbaa !95
  %8 = load i32, ptr %3, align 8, !tbaa !90
  %9 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = zext i32 %9 to i64
  store i64 %12, ptr %11, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %13, %1
  %store_forwarded = phi i64 [ %12, %1 ], [ %19, %13 ]
  %.011.i = phi i64 [ 1, %1 ], [ %20, %13 ]
  %14 = getelementptr [8 x i8], ptr %11, i64 %.011.i
  %15 = lshr i64 %store_forwarded, 30
  %16 = xor i64 %15, %store_forwarded
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i
  %19 = and i64 %18, 4294967295
  store i64 %19, ptr %14, align 8, !tbaa !46
  %20 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %20, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %13, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i64 624, ptr %21, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL31llama_sampler_mirostat_v2_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !94
  %9 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %4)
  %10 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #31
  store i32 %4, ptr %10, align 16, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %6, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %13, align 4, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = fmul float %6, 2.000000e+00
  store float %15, ptr %14, align 16, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = zext i32 %9 to i64
  store i64 %17, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %18, %1
  %store_forwarded = phi i64 [ %17, %1 ], [ %24, %18 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %25, %18 ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %.011.i.i.i
  %20 = lshr i64 %store_forwarded, 30
  %21 = xor i64 %20, %store_forwarded
  %22 = mul nuw nsw i64 %21, 1812433253
  %23 = add nuw i64 %22, %.011.i.i.i
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %19, align 8, !tbaa !46
  %25 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_mirostat_v2.exit, label %18, !llvm.loop !47

llama_sampler_init_mirostat_v2.exit:              ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  store i64 624, ptr %26, align 8, !tbaa !48
  %27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL27llama_sampler_mirostat_v2_i, ptr %27, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !95
  store float %30, ptr %14, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %16, ptr noundef nonnull align 8 dereferenceable(5000) %31, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30llama_sampler_mirostat_v2_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5024) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef ptr @_Z23llama_grammar_init_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !150

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !57
  store i8 %18, ptr %6, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !55
  store i64 %26, ptr %24, align 8, !tbaa !55
  %27 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %27, ptr %7, align 8, !tbaa !57
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !57
  store ptr %9, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !55
  %32 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %32, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !58
  store i64 %28, ptr %10, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8, !tbaa !55
  store i8 0, ptr %35, align 1, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %38, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %49, !prof !150

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !57
  store i8 %51, ptr %39, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %37, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !57
  %.pre.i10 = load ptr, ptr %38, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %37, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !55
  store i64 %59, ptr %57, align 8, !tbaa !55
  %60 = load i64, ptr %43, align 8, !tbaa !57
  store i64 %60, ptr %40, align 8, !tbaa !57
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %61 = load i64, ptr %40, align 8, !tbaa !57
  store ptr %42, ptr %37, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !55
  %65 = load i64, ptr %43, align 8, !tbaa !57
  store i64 %65, ptr %40, align 8, !tbaa !57
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %39, ptr %38, align 8, !tbaa !58
  store i64 %61, ptr %43, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  store ptr %43, ptr %38, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %66, %67
  %68 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %69, align 8, !tbaa !55
  store i8 0, ptr %68, align 1, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_grammar_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33llama_sampler_grammar_accept_implP13llama_sampleri(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z25llama_grammar_accept_implR13llama_grammari(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_grammar_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z24llama_grammar_apply_implRK13llama_grammarP22llama_token_data_array(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_grammar_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %.not3345 = icmp eq ptr %8, %10
  br i1 %.not3345, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  %11 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %12 = phi ptr [ %5, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %6 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.025.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.025.1, %._crit_edge.loopexit ]
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !324, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  %21 = ptrtoint ptr %.sroa.025.0.lcssa to i64
  %22 = sub i64 %.sroa.10.0.lcssa, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = invoke noundef ptr @_Z23llama_grammar_init_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %13, ptr noundef %15, ptr noundef %17, i1 noundef zeroext %20, ptr noundef %.sroa.025.0.lcssa, i64 noundef %23, ptr noundef %25, i64 noundef %31)
          to label %54 unwind label %60

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.025.049 = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %.sroa.10.048 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %.sroa.022.047 = phi ptr [ %53, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %8, %6 ]
  %.sroa.14.046 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %33 = load ptr, ptr %.sroa.022.047, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.sroa.10.048, %.sroa.14.046
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph
  store ptr %33, ptr %.sroa.10.048, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %.sroa.10.048 to i64
  %37 = ptrtoint ptr %.sroa.025.049 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #31
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %33, ptr %48, align 8, !tbaa !130
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

50:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.sroa.025.049, i64 %38, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %50, %.noexc18
  %.not.i17.i.i.i = icmp eq ptr %.sroa.025.049, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.049, i64 noundef %38) #33
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %34
  %.sroa.14.1 = phi ptr [ %52, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.046, %34 ]
  %.pn34 = phi ptr [ %48, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.048, %34 ]
  %.sroa.025.1 = phi ptr [ %47, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.025.049, %34 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn34, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.047, i64 32
  %.not33 = icmp eq ptr %53, %10
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_Z23llama_grammar_free_implP13llama_grammar(ptr noundef %55)
          to label %56 unwind label %60

56:                                               ; preds = %54
  store ptr %32, ptr %4, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.sroa.025.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %59 = sub i64 %58, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa, i64 noundef %59) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %57, %56, %1
  ret void

60:                                               ; preds = %54, %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.sroa.14.043 = phi ptr [ %.sroa.14.0.lcssa, %60 ], [ %.sroa.10.048, %.loopexit ], [ %.sroa.10.048, %.loopexit.split-lp ]
  %.sroa.025.037 = phi ptr [ %.sroa.025.0.lcssa, %60 ], [ %.sroa.025.049, %.loopexit ], [ %.sroa.025.049, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.025.037, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %.sroa.14.043 to i64
  %65 = ptrtoint ptr %.sroa.025.037 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.037, i64 noundef %66) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20:              ; preds = %62, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL27llama_sampler_grammar_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call fastcc noundef ptr @_ZL31llama_sampler_init_grammar_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = tail call noundef ptr @_Z24llama_grammar_clone_implRK13llama_grammar(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !100
  br label %18

18:                                               ; preds = %8, %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26llama_sampler_grammar_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z23llama_grammar_free_implP13llama_grammar(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !57
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !57
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #33
  ret void
}

declare void @_Z25llama_grammar_accept_implR13llama_grammari(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #4

declare void @_Z24llama_grammar_apply_implRK13llama_grammarP22llama_token_data_array(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare void @_Z23llama_grammar_free_implP13llama_grammar(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z24llama_grammar_clone_implRK13llama_grammar(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL28llama_sampler_penalties_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30llama_sampler_penalties_acceptP13llama_sampleri(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i

22:                                               ; preds = %25
  %23 = icmp eq i32 %1, %27
  br i1 %23, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %17, %22
  %.020.i.i.i.i = phi ptr [ %24, %22 ], [ %18, %17 ]
  %24 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, %12
  %.not19.i.i.i.i = icmp eq i64 %29, %13
  br i1 %.not19.i.i.i.i, label %22, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %25
  br label %.loopexit.i.i, !llvm.loop !325

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %8
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %31, align 8, !tbaa !326
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %32, align 4, !tbaa !328
  %33 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %116, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i17, %47, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %48, %47 ], [ %80, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i17 ], [ %104, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #33
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %22, %17, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %18, %17 ], [ %24, %22 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %35 = load i32, ptr %.1.i.i, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %.1.i.i, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !329
  %40 = load i32, ptr %5, align 8, !tbaa !101
  %41 = sext i32 %40 to i64
  %.not = icmp ult i64 %39, %41
  br i1 %.not, label %110, label %42

42:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %_ZN11ring_bufferIiE5frontEv.exit

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.34)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %45) #34
  br label %common.resume

_ZN11ring_bufferIiE5frontEv.exit:                 ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !330
  %52 = load ptr, ptr %49, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !27
  store i32 %54, ptr %3, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %11, align 8, !tbaa !123
  %57 = urem i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %.not.i.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i10, label %.loopexit.i.i16, label %61

61:                                               ; preds = %_ZN11ring_bufferIiE5frontEv.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp eq i32 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread, label %.lr.ph.i.i.i.i11

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread: ; preds = %61
  %.1.i.i1961 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %.1.i.i1961, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %.1.i.i1961, align 4, !tbaa !27
  br label %85

68:                                               ; preds = %71
  %69 = icmp eq i32 %54, %73
  br i1 %69, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20, label %.lr.ph.i.i.i.i11, !llvm.loop !325

.lr.ph.i.i.i.i11:                                 ; preds = %61, %68
  %.020.i.i.i.i12 = phi ptr [ %70, %68 ], [ %62, %61 ]
  %70 = load ptr, ptr %.020.i.i.i.i12, align 8, !tbaa !135
  %.not18.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i13, label %.loopexit.i.i16, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i11
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %56
  %.not19.i.i.i.i14 = icmp eq i64 %75, %57
  br i1 %.not19.i.i.i.i14, label %68, label %..loopexit_crit_edge21.i.i.i.i15, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i15:                 ; preds = %71
  br label %.loopexit.i.i16, !llvm.loop !325

.loopexit.i.i16:                                  ; preds = %.lr.ph.i.i.i.i11, %..loopexit_crit_edge21.i.i.i.i15, %_ZN11ring_bufferIiE5frontEv.exit
  %76 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %76, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %54, ptr %77, align 8, !tbaa !326
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %78, align 4, !tbaa !328
  %79 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %57, i64 noundef %55, ptr noundef nonnull %76, i64 noundef 1)
          to label %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i17

.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge: ; preds = %.loopexit.i.i16
  %.pre = load i64, ptr %11, align 8, !tbaa !123
  %.pre45 = load ptr, ptr %9, align 8, !tbaa !122
  %.pre46 = urem i64 %55, %.pre
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre45, i64 %.pre46
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i17: ; preds = %.loopexit.i.i16
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 16) #33
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20: ; preds = %68, %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge
  %81 = phi ptr [ %.pre47, %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge ], [ %60, %68 ]
  %.pre-phi = phi i64 [ %.pre46, %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge ], [ %57, %68 ]
  %82 = phi i64 [ %.pre, %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge ], [ %56, %68 ]
  %.pn.i.i18 = phi ptr [ %79, %.loopexit.i.i16._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20_crit_edge ], [ %70, %68 ]
  %.1.i.i19 = getelementptr inbounds nuw i8, ptr %.pn.i.i18, i64 12
  %83 = load i32, ptr %.1.i.i19, align 4, !tbaa !27
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %.1.i.i19, align 4, !tbaa !27
  %.not.i.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i21, label %.loopexit.i.i27, label %85

85:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20
  %86 = phi i64 [ %56, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread ], [ %82, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20 ]
  %.pre-phi63 = phi i64 [ %57, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread ], [ %.pre-phi, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20 ]
  %87 = phi ptr [ %60, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20.thread ], [ %81, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp eq i32 %54, %90
  br i1 %91, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31, label %.lr.ph.i.i.i.i22

92:                                               ; preds = %95
  %93 = icmp eq i32 %54, %97
  br i1 %93, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31, label %.lr.ph.i.i.i.i22, !llvm.loop !325

.lr.ph.i.i.i.i22:                                 ; preds = %85, %92
  %.020.i.i.i.i23 = phi ptr [ %94, %92 ], [ %88, %85 ]
  %94 = load ptr, ptr %.020.i.i.i.i23, align 8, !tbaa !135
  %.not18.i.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not18.i.i.i.i24, label %.loopexit.i.i27, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i22
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, %86
  %.not19.i.i.i.i25 = icmp eq i64 %99, %.pre-phi63
  br i1 %.not19.i.i.i.i25, label %92, label %..loopexit_crit_edge21.i.i.i.i26, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i26:                 ; preds = %95
  br label %.loopexit.i.i27, !llvm.loop !325

.loopexit.i.i27:                                  ; preds = %.lr.ph.i.i.i.i22, %..loopexit_crit_edge21.i.i.i.i26, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20
  %.pre-phi64 = phi i64 [ %.pre-phi, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit20 ], [ %.pre-phi63, %..loopexit_crit_edge21.i.i.i.i26 ], [ %.pre-phi63, %.lr.ph.i.i.i.i22 ]
  %100 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %100, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %54, ptr %101, align 8, !tbaa !326
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %102, align 4, !tbaa !328
  %103 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %.pre-phi64, i64 noundef %55, ptr noundef nonnull %100, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28: ; preds = %.loopexit.i.i27
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 16) #33
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31: ; preds = %92, %85, %.loopexit.i.i27
  %.pn.i.i29 = phi ptr [ %103, %.loopexit.i.i27 ], [ %88, %85 ], [ %94, %92 ]
  %.1.i.i30 = getelementptr inbounds nuw i8, ptr %.pn.i.i29, i64 12
  %105 = load i32, ptr %.1.i.i30, align 4, !tbaa !27
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31
  %108 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %109

109:                                              ; preds = %107, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

110:                                              ; preds = %109, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %111 = load i64, ptr %37, align 8, !tbaa !118
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.35)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #34
  br label %common.resume

118:                                              ; preds = %110
  %119 = load i64, ptr %38, align 8, !tbaa !329
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !330
  %124 = add i64 %123, 1
  %125 = urem i64 %124, %111
  store i64 %125, ptr %122, align 8, !tbaa !330
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

126:                                              ; preds = %118
  %127 = add i64 %119, 1
  store i64 %127, ptr %38, align 8, !tbaa !329
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

_ZN11ring_bufferIiE9push_backERKi.exit:           ; preds = %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !331
  %131 = load ptr, ptr %128, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %130
  store i32 %1, ptr %132, align 4, !tbaa !27
  %133 = add i64 %130, 1
  %134 = urem i64 %133, %111
  store i64 %134, ptr %129, align 8, !tbaa !331
  br label %135

135:                                              ; preds = %2, %_ZN11ring_bufferIiE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL29llama_sampler_penalties_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #24 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !115
  %10 = fcmp oeq float %9, 1.000000e+00
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !116
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !117
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %92, label %19

19:                                               ; preds = %15, %11, %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !332
  %.not.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %.not.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us
  %.035.us = phi i64 [ %35, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.035.us
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %31, %.lr.ph.split.us
  %.sroa.06.0.in.i.i.us = phi ptr [ %25, %.lr.ph.split.us ], [ %.sroa.06.0.i.i.us, %31 ]
  %.sroa.06.0.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.us, align 8, !tbaa !135
  %.not.i.i.us = icmp eq ptr %.sroa.06.0.i.i.us, null
  br i1 %.not.i.i.us, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit.us, label %30, !llvm.loop !333

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us: ; preds = %30, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit.us
  %35 = add nuw i64 %.035.us, 1
  %exitcond40.not = icmp eq i64 %35, %21
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !334

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit.us: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !209
  %40 = fcmp ugt float %39, 0.000000e+00
  %41 = fdiv float %39, %9
  %42 = fmul float %9, %39
  %storemerge.us = select i1 %40, float %41, float %42
  %43 = sitofp i32 %37 to float
  %44 = load float, ptr %26, align 8, !tbaa !116
  %45 = icmp sgt i32 %37, 0
  %46 = uitofp i1 %45 to float
  %47 = load float, ptr %27, align 4, !tbaa !117
  %48 = fmul float %47, %46
  %49 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %48)
  %50 = fsub float %storemerge.us, %49
  store float %50, ptr %38, align 4, !tbaa !209
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load i64, ptr %51, align 8, !tbaa !123
  %54 = load ptr, ptr %52, align 8, !tbaa !122
  br label %56

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us, %19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %55, align 8, !tbaa !24
  br label %92

56:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread
  %.035 = phi i64 [ 0, %.lr.ph.split ], [ %91, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %57 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.035
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = urem i64 %59, %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp eq i32 %58, %66
  br i1 %67, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq i32 %58, %73
  br i1 %69, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %63, %68
  %.020.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %53
  %.not19.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not19.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %71
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %68, %63
  %.sroa.06.1.i.i = phi ptr [ %64, %63 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !328
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !209
  %80 = fcmp ugt float %79, 0.000000e+00
  %81 = fdiv float %79, %9
  %82 = fmul float %9, %79
  %storemerge = select i1 %80, float %81, float %82
  %83 = sitofp i32 %77 to float
  %84 = load float, ptr %26, align 8, !tbaa !116
  %85 = icmp sgt i32 %77, 0
  %86 = uitofp i1 %85 to float
  %87 = load float, ptr %27, align 4, !tbaa !117
  %88 = fmul float %87, %86
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = fsub float %storemerge, %89
  store float %90, ptr %78, align 4, !tbaa !209
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %56, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %91 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %91, %21
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !334

92:                                               ; preds = %2, %15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29llama_sampler_penalties_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %1 ]
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #33
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL29llama_sampler_penalties_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !117
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  store i32 %.sroa.speculated.i, ptr %11, align 16, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %6, ptr %12, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %8, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %10, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = zext nneg i32 %.sroa.speculated.i to i64
  store i64 %16, ptr %15, align 16, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not.i.i.i.i.i.i = icmp slt i32 %4, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %llama_sampler_init_penalties.exit, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %1
  %19 = shl nuw nsw i64 %16, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
          to label %.noexc4.i unwind label %27

.noexc4.i:                                        ; preds = %.noexc4.i.i
  store ptr %20, ptr %18, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !120
  store i32 0, ptr %20, align 4, !tbaa !27
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = add nsw i64 %16, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %llama_sampler_init_penalties.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc4.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %llama_sampler_init_penalties.exit

27:                                               ; preds = %.noexc4.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #33
  resume { ptr, i32 } %28

llama_sampler_init_penalties.exit:                ; preds = %1, %.noexc4.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %23, %.noexc4.i ], [ null, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.0.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %32, ptr %30, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL25llama_sampler_penalties_i, ptr %36, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %39)
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28llama_sampler_penalties_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %.not5.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %9 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #33
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %5
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !123
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #33
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %17, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %.not.i.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1.i, label %_ZN23llama_sampler_penaltiesD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #33
  br label %_ZN23llama_sampler_penaltiesD2Ev.exit

_ZN23llama_sampler_penaltiesD2Ev.exit:            ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #33
  br label %28

28:                                               ; preds = %_ZN23llama_sampler_penaltiesD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !332
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #34
  store i64 %8, ptr %7, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !123
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %36, ptr %3, align 8, !tbaa !135
  %37 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %3, ptr %37, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  store ptr %40, ptr %3, align 8, !tbaa !135
  store ptr %3, ptr %39, align 8, !tbaa !168
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !123
  %45 = load i32, ptr %43, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !332
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !332
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !150

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !335
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr null, ptr %12, align 8, !tbaa !168
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %22, ptr %.031, align 8, !tbaa !135
  store ptr %.031, ptr %12, align 8, !tbaa !168
  store ptr %12, ptr %19, align 8, !tbaa !146
  %23 = load ptr, ptr %.031, align 8, !tbaa !135
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !146
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !135
  store ptr %27, ptr %.031, align 8, !tbaa !135
  %28 = load ptr, ptr %19, align 8, !tbaa !146
  store ptr %.031, ptr %28, align 8, !tbaa !135
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !123
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !332
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !337

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !135
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !135
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !325

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !325

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !325

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %38, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !135
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !146
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !168
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !135
  store ptr %80, ptr %.01660, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 16) #33
  %81 = load i64, ptr %3, align 8, !tbaa !332
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !332
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !169

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !150

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !120
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !119
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !121
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !119
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !121
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !121
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL30llama_sampler_top_n_sigma_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31llama_sampler_top_n_sigma_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %10 = uitofp nneg i64 %9 to float
  br label %._crit_edge52

.lr.ph51.preheader:                               ; preds = %.lr.ph
  %11 = uitofp i64 %9 to float
  %12 = fdiv float %17, %11
  br label %.lr.ph51

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03445 = phi float [ %.1, %.lr.ph ], [ %7, %2 ]
  %.03744 = phi float [ %17, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.03843 = phi i64 [ %18, %.lr.ph ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.03843
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !209
  %16 = fcmp ogt float %15, %.03445
  %.1 = select i1 %16, float %15, float %.03445
  %17 = fadd float %.03744, %15
  %18 = add nuw i64 %.03843, 1
  %exitcond.not = icmp eq i64 %18, %9
  br i1 %exitcond.not, label %.lr.ph51.preheader, label %.lr.ph, !llvm.loop !338

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge.thread
  %19 = phi float [ %10, %._crit_edge.thread ], [ %11, %.lr.ph51 ]
  %.034.lcssa68 = phi float [ %7, %._crit_edge.thread ], [ %.1, %.lr.ph51 ]
  %.036.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %34, %.lr.ph51 ]
  %20 = fdiv float %.036.lcssa, %19
  %sqrtf = tail call float @sqrtf(float noundef %20) #34
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge52
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = load float, ptr %4, align 4, !tbaa !125
  %24 = fneg float %23
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %sqrtf, float %.034.lcssa68)
  br label %36

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.03549 = phi i64 [ %35, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %.03648 = phi float [ %34, %.lr.ph51 ], [ 0.000000e+00, %.lr.ph51.preheader ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.03549
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !209
  %29 = fsub float %28, %12
  %30 = fpext float %29 to double
  %31 = tail call double @pow(double noundef %30, double noundef 2.000000e+00) #34, !tbaa !27
  %32 = fpext float %.03648 to double
  %33 = fadd double %31, %32
  %34 = fptrunc double %33 to float
  %35 = add nuw i64 %.03549, 1
  %exitcond61.not = icmp eq i64 %35, %9
  br i1 %exitcond61.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !339

._crit_edge57:                                    ; preds = %42, %._crit_edge52
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  ret void

36:                                               ; preds = %.lr.ph56, %42
  %.054 = phi i64 [ 0, %.lr.ph56 ], [ %43, %42 ]
  %37 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.054
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !209
  %40 = fcmp olt float %39, %25
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store float 0xFFF0000000000000, ptr %38, align 4, !tbaa !209
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw i64 %.054, 1
  %exitcond62.not = icmp eq i64 %43, %21
  br i1 %exitcond62.not, label %._crit_edge57, label %36, !llvm.loop !340
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL31llama_sampler_top_n_sigma_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !125
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float %4, ptr %5, align 4, !tbaa !125
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @_ZL27llama_sampler_top_n_sigma_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30llama_sampler_top_n_sigma_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

declare noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK11llama_vocab10detokenizeB5cxx11ERKSt6vectorIiSaIiEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNK11llama_vocab8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  store i64 %7, ptr %6, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #32
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8, !tbaa !129
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31, !prof !155

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %28, align 4, !tbaa !27
  %34 = load i32, ptr %32, align 4, !tbaa !27
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, label %37

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41: ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %36, ptr %3, align 8, !tbaa !135
  store ptr %3, ptr %1, align 8, !tbaa !135
  br label %58

37:                                               ; preds = %31, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !135
  %43 = load i32, ptr %28, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i32 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !147

.lr.ph.i:                                         ; preds = %41, %47
  %.020.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, %29
  %.not19.i = icmp eq i64 %54, %30
  br i1 %.not19.i, label %47, label %..loopexit_crit_edge21.i, !llvm.loop !147

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.loopexit, !llvm.loop !147

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %56 = phi ptr [ %40, %41 ], [ %.020.i, %47 ]
  store ptr %55, ptr %3, align 8, !tbaa !135
  store ptr %3, ptr %56, align 8, !tbaa !135
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit, !prof !156

58:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %59 = phi i32 [ %33, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41 ], [ %43, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit ]
  %60 = load ptr, ptr %3, align 8, !tbaa !135
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %65

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = urem i64 %66, %29
  %.not37 = icmp eq i64 %67, %30
  br i1 %.not37, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %3, ptr %70, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i
  %71 = load ptr, ptr %40, align 8, !tbaa !135
  store ptr %71, ptr %3, align 8, !tbaa !135
  %72 = load ptr, ptr %39, align 8, !tbaa !146
  store ptr %3, ptr %72, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  store ptr %74, ptr %3, align 8, !tbaa !135
  store ptr %3, ptr %73, align 8, !tbaa !153
  %75 = load ptr, ptr %3, align 8, !tbaa !135
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %82, label %76

76:                                               ; preds = %.loopexit.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = urem i64 %79, %29
  %81 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %80
  store ptr %3, ptr %81, align 8, !tbaa !146
  br label %82

82:                                               ; preds = %76, %.loopexit.thread
  store ptr %73, ptr %39, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %82, %.loopexit, %65, %68, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %61, %58
  %83 = load i64, ptr %10, align 8, !tbaa !139
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #33
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !150

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr null, ptr %12, align 8, !tbaa !153
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %44
  %.072 = phi ptr [ %14, %44 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %18, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %44 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %.not62 = icmp ne ptr %.05469, null
  %19 = icmp eq i64 %.05370, %18
  %or.cond = and i1 %.not62, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.05469, align 8, !tbaa !135
  store ptr %21, ptr %.072, align 8, !tbaa !135
  store ptr %.072, ptr %.05469, align 8, !tbaa !135
  br label %44

22:                                               ; preds = %.lr.ph
  %23 = trunc nuw i8 %.05568 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %.05469, align 8, !tbaa !135
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = urem i64 %29, %1
  %.not64 = icmp eq i64 %30, %.05370
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8, !tbaa !146
  br label %33

33:                                               ; preds = %24, %31, %26, %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr %37, ptr %.072, align 8, !tbaa !135
  store ptr %.072, ptr %12, align 8, !tbaa !153
  store ptr %12, ptr %34, align 8, !tbaa !146
  %38 = load ptr, ptr %.072, align 8, !tbaa !135
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %40, align 8, !tbaa !146
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !tbaa !135
  store ptr %42, ptr %.072, align 8, !tbaa !135
  %43 = load ptr, ptr %34, align 8, !tbaa !146
  store ptr %.072, ptr %43, align 8, !tbaa !135
  br label %44

44:                                               ; preds = %36, %39, %41, %20
  %.156 = phi i8 [ 1, %20 ], [ 0, %41 ], [ 0, %39 ], [ 0, %36 ]
  %.1 = phi i64 [ %.05271, %20 ], [ %.05271, %41 ], [ %18, %39 ], [ %18, %36 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.156 to i1
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.072, align 8, !tbaa !135
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %1
  %.not61 = icmp eq i64 %52, %18
  br i1 %.not61, label %._crit_edge.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %52
  store ptr %.072, ptr %54, align 8, !tbaa !146
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %48, %53, %46, %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !129
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %62, align 8, !tbaa !129
  store ptr %.0.i, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL22llama_sampler_dry_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24llama_sampler_dry_acceptP13llama_sampleri(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !163
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !164
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.35)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #34
  resume { ptr, i32 } %24

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !329
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !330
  %32 = add i64 %31, 1
  %33 = urem i64 %32, %18
  store i64 %33, ptr %30, align 8, !tbaa !330
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

34:                                               ; preds = %25
  %35 = add i64 %27, 1
  store i64 %35, ptr %26, align 8, !tbaa !329
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

_ZN11ring_bufferIiE9push_backERKi.exit:           ; preds = %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %38 = load i64, ptr %37, align 8, !tbaa !331
  %39 = load ptr, ptr %36, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  store i32 %1, ptr %40, align 4, !tbaa !27
  %41 = add i64 %38, 1
  %42 = urem i64 %41, %18
  store i64 %42, ptr %37, align 8, !tbaa !331
  br label %43

43:                                               ; preds = %2, %8, %12, %_ZN11ring_bufferIiE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23llama_sampler_dry_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !163
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %399, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !164
  %12 = fcmp olt float %11, 1.000000e+00
  br i1 %12, label %399, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !166
  switch i32 %15, label %16 [
    i32 0, label %399
    i32 -1, label %._crit_edge420
  ]

._crit_edge420:                                   ; preds = %13
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %18

16:                                               ; preds = %13
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %.pre421 = load i32, ptr %5, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %._crit_edge420, %16
  %19 = phi i32 [ %.pre421, %16 ], [ %.pre, %._crit_edge420 ]
  %20 = phi i32 [ %17, %16 ], [ %.pre, %._crit_edge420 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !329
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %20, i32 %24)
  %26 = tail call i32 @llvm.smin.i32(i32 %19, i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !165
  %.not = icmp sgt i32 %26, %28
  br i1 %.not, label %29, label %399

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %34, %29 ]
  %35 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #33
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %29
  %36 = load ptr, ptr %32, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %.lr.ph335, label %.loopexit298

.lr.ph335:                                        ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %41 = load i64, ptr %22, align 8, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %wide.trip.count396 = zext nneg i32 %26 to i64
  br label %48

48:                                               ; preds = %.lr.ph335, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread
  %indvars.iv392 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next393, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread ]
  %exitcond395.not = icmp eq i64 %indvars.iv392, %41
  br i1 %exitcond395.not, label %49, label %_ZNK11ring_bufferIiE3ratEm.exit

49:                                               ; preds = %48
  %50 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.42)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

common.resume:                                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %239, %201, %195, %153, %148, %114, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %115, %114 ], [ %149, %148 ], [ %154, %153 ], [ %196, %195 ], [ %202, %201 ], [ %240, %239 ], [ %301, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit:                  ; preds = %48
  %54 = load i64, ptr %43, align 8, !tbaa !330
  %55 = xor i64 %indvars.iv392, -1
  %56 = add i64 %41, %55
  %57 = add i64 %56, %54
  %58 = load i64, ptr %21, align 8, !tbaa !118
  %59 = urem i64 %57, %58
  %60 = load ptr, ptr %42, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = load i64, ptr %44, align 8, !tbaa !139
  %.not.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.not.i.i.i, label %.preheader366, label %68

.preheader366:                                    ; preds = %_ZNK11ring_bufferIiE3ratEm.exit, %64
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %64 ], [ %47, %_ZNK11ring_bufferIiE3ratEm.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !135
  %.not.i.i.i170 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i170, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %64

64:                                               ; preds = %.preheader366
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.preheader366, !llvm.loop !145

68:                                               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit
  %69 = sext i32 %62 to i64
  %70 = load i64, ptr %46, align 8, !tbaa !129
  %71 = urem i64 %69, %70
  %72 = load ptr, ptr %45, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %74, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp eq i32 %62, %78
  br i1 %79, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

80:                                               ; preds = %83
  %81 = icmp eq i32 %62, %85
  br i1 %81, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %80
  %.020.i.i.i.i.i = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = urem i64 %86, %70
  %.not19.i.i.i.i.i = icmp eq i64 %87, %71
  br i1 %.not19.i.i.i.i.i, label %80, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %83
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %80, %64, %75
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %64 ], [ %76, %75 ], [ %82, %80 ]
  br label %88

88:                                               ; preds = %89, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ], [ %.sroa.03.0.i.i, %89 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !tbaa !135
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp eq i32 %62, %91
  br i1 %92, label %88, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, !llvm.loop !148

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit: ; preds = %88, %89
  %93 = icmp eq ptr %.sroa.06.1.i.i.i, null
  %.not280330 = icmp eq ptr %.sroa.06.1.i.i.i, %.sroa.03.0.i.i
  %or.cond496 = or i1 %93, %.not280330
  br i1 %or.cond496, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %.lr.ph333

.lr.ph333:                                        ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit
  %94 = add i64 %54, %41
  br label %96

._crit_edge:                                      ; preds = %.loopexit
  %95 = icmp sgt i32 %.1141, -1
  br i1 %95, label %124, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread

96:                                               ; preds = %.lr.ph333, %.loopexit
  %.0140332 = phi i32 [ -1, %.lr.ph333 ], [ %.1141, %.loopexit ]
  %.sroa.0247.0331 = phi ptr [ %.sroa.06.1.i.i.i, %.lr.ph333 ], [ %123, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0331, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0331, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load ptr, ptr %97, align 8, !tbaa !119
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = icmp sge i32 %.0140332, %105
  %sext = shl i64 %103, 30
  %107 = ashr i64 %sext, 32
  %.not160 = icmp slt i64 %indvars.iv392, %107
  %or.cond = or i1 %106, %.not160
  br i1 %or.cond, label %.loopexit, label %.preheader294

.preheader294:                                    ; preds = %96
  %.not162327 = icmp sgt i32 %105, 0
  br i1 %.not162327, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader294
  %wide.trip.count = and i64 %104, 2147483647
  br label %.lr.ph

108:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !341

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %109 = xor i64 %indvars.iv, -1
  %110 = add nsw i64 %indvars.iv392, %109
  %.not.i171 = icmp ugt i64 %41, %110
  br i1 %.not.i171, label %_ZNK11ring_bufferIiE3ratEm.exit172, label %111

111:                                              ; preds = %.lr.ph
  %112 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull @.str.42)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %112) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit172:               ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = sub nsw i64 %indvars.iv, %indvars.iv392
  %119 = add i64 %94, %118
  %120 = urem i64 %119, %58
  %121 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %.not161 = icmp eq i32 %117, %122
  br i1 %.not161, label %108, label %.loopexit

.loopexit:                                        ; preds = %_ZNK11ring_bufferIiE3ratEm.exit172, %108, %.preheader294, %96
  %.1141 = phi i32 [ %.0140332, %96 ], [ 0, %.preheader294 ], [ %.0140332, %_ZNK11ring_bufferIiE3ratEm.exit172 ], [ %105, %108 ]
  %123 = load ptr, ptr %.sroa.0247.0331, align 8, !tbaa !135
  %.not280 = icmp eq ptr %123, %.sroa.03.0.i.i
  br i1 %.not280, label %._crit_edge, label %96, !llvm.loop !342

124:                                              ; preds = %._crit_edge
  %125 = trunc nuw nsw i64 %indvars.iv392 to i32
  %126 = sub nsw i32 %125, %.1141
  br label %.loopexit298

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader366, %68, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, %._crit_edge
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count396
  br i1 %exitcond397.not, label %.loopexit298, label %48, !llvm.loop !343

.loopexit298:                                     ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, %124
  %.1 = phi i32 [ %126, %124 ], [ %26, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ], [ %26, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread ]
  %127 = load i32, ptr %27, align 4, !tbaa !165
  %128 = icmp slt i32 %.1, %127
  br i1 %128, label %399, label %129

129:                                              ; preds = %.loopexit298
  %130 = add i32 %26, -1
  %131 = icmp sgt i32 %26, 1
  br i1 %131, label %.lr.ph346, label %._crit_edge349

.lr.ph346:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %134 = zext nneg i32 %130 to i64
  %wide.trip.count412 = zext nneg i32 %26 to i64
  br label %139

.lr.ph348:                                        ; preds = %223
  %135 = add nsw i32 %26, -2
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %wide.trip.count417 = zext nneg i32 %130 to i64
  br label %226

139:                                              ; preds = %.lr.ph346, %223
  %indvars.iv409 = phi i64 [ 1, %.lr.ph346 ], [ %indvars.iv.next410, %223 ]
  %indvars.iv403 = phi i32 [ %130, %.lr.ph346 ], [ %indvars.iv.next404, %223 ]
  %.0145344 = phi i32 [ 0, %.lr.ph346 ], [ %.3, %223 ]
  %.0149343 = phi i32 [ 0, %.lr.ph346 ], [ %.3152, %223 ]
  %indvars411 = trunc i64 %indvars.iv409 to i32
  %140 = sext i32 %.0145344 to i64
  %141 = icmp sgt i64 %indvars.iv409, %140
  br i1 %141, label %.lr.ph337, label %177

.lr.ph337:                                        ; preds = %139
  %142 = load i64, ptr %22, align 8, !tbaa !329
  %wide.trip.count407 = zext i32 %indvars.iv403 to i64
  br label %143

143:                                              ; preds = %.lr.ph337, %171
  %indvars.iv401 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next402, %171 ]
  %144 = add nuw nsw i64 %indvars.iv401, %indvars.iv409
  %exitcond406.not = icmp eq i64 %indvars.iv401, %142
  br i1 %exitcond406.not, label %145, label %_ZNK11ring_bufferIiE3ratEm.exit174

145:                                              ; preds = %143
  %146 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.42)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %146) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit174:               ; preds = %143
  %.not.i175 = icmp ugt i64 %142, %144
  br i1 %.not.i175, label %_ZNK11ring_bufferIiE3ratEm.exit176, label %150

150:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit174
  %151 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull @.str.42)
          to label %152 unwind label %153

152:                                              ; preds = %150
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit176:               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit174
  %155 = load ptr, ptr %132, align 8, !tbaa !119
  %156 = xor i64 %indvars.iv401, -1
  %157 = add i64 %142, %156
  %158 = load i64, ptr %133, align 8, !tbaa !330
  %159 = add i64 %157, %158
  %160 = load i64, ptr %21, align 8, !tbaa !118
  %161 = urem i64 %159, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = xor i64 %144, -1
  %165 = add i64 %142, %164
  %166 = add i64 %165, %158
  %167 = urem i64 %166, %160
  %168 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %171, label %.critedge.split.loop.exit

171:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit176
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count407
  br i1 %exitcond408.not, label %.critedge, label %143, !llvm.loop !344

.critedge.split.loop.exit:                        ; preds = %_ZNK11ring_bufferIiE3ratEm.exit176
  %indvars405.le = trunc i64 %indvars.iv401 to i32
  %172 = add nuw nsw i32 %indvars405.le, %indvars411
  br label %.critedge

.critedge:                                        ; preds = %171, %.critedge.split.loop.exit
  %storemerge.lcssa.ph = phi i32 [ %indvars405.le, %.critedge.split.loop.exit ], [ %indvars.iv403, %171 ]
  %.lcssa314.ph = phi i32 [ %172, %.critedge.split.loop.exit ], [ %26, %171 ]
  %.sroa.speculated241 = call i32 @llvm.smin.i32(i32 %.1, i32 %storemerge.lcssa.ph)
  %173 = sub nsw i64 %134, %indvars.iv409
  %174 = load ptr, ptr %30, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %173
  store i32 %.sroa.speculated241, ptr %175, align 4, !tbaa !27
  %.not282 = icmp eq i32 %storemerge.lcssa.ph, 0
  %176 = add nsw i32 %.lcssa314.ph, -1
  %.1150 = select i1 %.not282, i32 %.0149343, i32 %indvars411
  %.1146 = select i1 %.not282, i32 %.0145344, i32 %176
  br label %223

177:                                              ; preds = %139
  %178 = sub nsw i32 %.0145344, %indvars411
  %.neg = sub i32 %130, %indvars411
  %179 = add i32 %.neg, %.0149343
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %30, align 8, !tbaa !119
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %.not164 = icmp sgt i32 %183, %178
  br i1 %.not164, label %.preheader293.preheader, label %186

.preheader293.preheader:                          ; preds = %177
  %184 = add nuw i32 %.0145344, 1
  %smax = call i32 @llvm.smax.i32(i32 %26, i32 %184)
  %185 = add nsw i32 %smax, -1
  br label %.preheader293

186:                                              ; preds = %177
  %.sroa.speculated259 = call i32 @llvm.smin.i32(i32 %.1, i32 %183)
  %187 = sub nsw i64 %134, %indvars.iv409
  %188 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %187
  store i32 %.sroa.speculated259, ptr %188, align 4, !tbaa !27
  br label %223

.preheader293:                                    ; preds = %.preheader293.preheader, %_ZNK11ring_bufferIiE3ratEm.exit182
  %indvars.iv398 = phi i64 [ %140, %.preheader293.preheader ], [ %indvars.iv.next399, %_ZNK11ring_bufferIiE3ratEm.exit182 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %189 = icmp slt i64 %indvars.iv.next399, %31
  br i1 %189, label %190, label %.critedge2

190:                                              ; preds = %.preheader293
  %191 = load i64, ptr %22, align 8, !tbaa !329
  %.not.i179 = icmp ugt i64 %191, %indvars.iv.next399
  br i1 %.not.i179, label %_ZNK11ring_bufferIiE3ratEm.exit180, label %192

192:                                              ; preds = %190
  %193 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull @.str.42)
          to label %194 unwind label %195

194:                                              ; preds = %192
  call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %193) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit180:               ; preds = %190
  %197 = sub nsw i64 %indvars.iv.next399, %indvars.iv409
  %.not.i181 = icmp ugt i64 %191, %197
  br i1 %.not.i181, label %_ZNK11ring_bufferIiE3ratEm.exit182, label %198

198:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit180
  %199 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull @.str.42)
          to label %200 unwind label %201

200:                                              ; preds = %198
  call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %199) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit182:               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit180
  %203 = load ptr, ptr %132, align 8, !tbaa !119
  %reass.sub = sub i64 %191, %indvars.iv398
  %204 = add i64 %reass.sub, -2
  %205 = load i64, ptr %133, align 8, !tbaa !330
  %206 = add i64 %204, %205
  %207 = load i64, ptr %21, align 8, !tbaa !118
  %208 = urem i64 %206, %207
  %209 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = xor i64 %197, -1
  %212 = add i64 %191, %211
  %213 = add i64 %212, %205
  %214 = urem i64 %213, %207
  %215 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = icmp eq i32 %210, %216
  br i1 %217, label %.preheader293, label %.critedge2.split.loop.exit490, !llvm.loop !345

.critedge2.split.loop.exit490:                    ; preds = %_ZNK11ring_bufferIiE3ratEm.exit182
  %218 = trunc nsw i64 %indvars.iv.next399 to i32
  %219 = trunc nsw i64 %indvars.iv398 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader293, %.critedge2.split.loop.exit490
  %.0148.in.lcssa = phi i32 [ %219, %.critedge2.split.loop.exit490 ], [ %185, %.preheader293 ]
  %.0148.lcssa = phi i32 [ %218, %.critedge2.split.loop.exit490 ], [ %smax, %.preheader293 ]
  %220 = sub nsw i32 %.0148.lcssa, %indvars411
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.1, i32 %220)
  %221 = sub nsw i64 %134, %indvars.iv409
  %222 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %221
  store i32 %.sroa.speculated, ptr %222, align 4, !tbaa !27
  br label %223

223:                                              ; preds = %186, %.critedge2, %.critedge
  %.3152 = phi i32 [ %.1150, %.critedge ], [ %.0149343, %186 ], [ %indvars411, %.critedge2 ]
  %.3 = phi i32 [ %.1146, %.critedge ], [ %.0145344, %186 ], [ %.0148.in.lcssa, %.critedge2 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %indvars.iv.next404 = add i32 %indvars.iv403, -1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %.lr.ph348, label %139, !llvm.loop !346

._crit_edge349:                                   ; preds = %302, %129
  %224 = load float, ptr %10, align 8, !tbaa !164
  %225 = fcmp ogt float %224, 0x3FF0000100000000
  br i1 %225, label %303, label %307

226:                                              ; preds = %.lr.ph348, %302
  %indvars.iv414 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next415, %302 ]
  %227 = load ptr, ptr %30, align 8, !tbaa !119
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv414
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = load i32, ptr %27, align 4, !tbaa !165
  %.not163 = icmp slt i32 %229, %230
  br i1 %.not163, label %302, label %231

231:                                              ; preds = %226
  %232 = trunc nuw nsw i64 %indvars.iv414 to i32
  %233 = sub i32 %135, %232
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %22, align 8, !tbaa !329
  %.not.i184 = icmp ugt i64 %235, %234
  br i1 %.not.i184, label %_ZNK11ring_bufferIiE3ratEm.exit185, label %236

236:                                              ; preds = %231
  %237 = call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull @.str.42)
          to label %238 unwind label %239

238:                                              ; preds = %236
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %237) #34
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit185:               ; preds = %231
  %241 = load i64, ptr %137, align 8, !tbaa !330
  %242 = xor i64 %234, -1
  %243 = add i64 %235, %242
  %244 = add i64 %243, %241
  %245 = load i64, ptr %21, align 8, !tbaa !118
  %246 = urem i64 %244, %245
  %247 = load ptr, ptr %136, align 8, !tbaa !119
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = load i64, ptr %138, align 8, !tbaa !332
  %.not.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.not.i.i, label %.preheader, label %255

.preheader:                                       ; preds = %_ZNK11ring_bufferIiE3ratEm.exit185, %251
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %251 ], [ %33, %_ZNK11ring_bufferIiE3ratEm.exit185 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge4, label %251

251:                                              ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !333

255:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit185
  %256 = sext i32 %249 to i64
  %257 = load i64, ptr %37, align 8, !tbaa !123
  %258 = urem i64 %256, %257
  %259 = load ptr, ptr %32, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %.critedge4, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8, !tbaa !135
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = icmp eq i32 %249, %265
  br i1 %266, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

267:                                              ; preds = %270
  %268 = icmp eq i32 %249, %272
  br i1 %268, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %262, %267
  %.020.i.i.i.i = phi ptr [ %269, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not18.i.i.i.i, label %.critedge4, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = sext i32 %272 to i64
  %274 = urem i64 %273, %257
  %.not19.i.i.i.i = icmp eq i64 %274, %258
  br i1 %.not19.i.i.i.i, label %267, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %270
  br label %.critedge4, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %267, %251, %262
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %251 ], [ %263, %262 ], [ %269, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !328
  %277 = icmp slt i32 %276, %229
  br i1 %277, label %.critedge4, label %302

.critedge4:                                       ; preds = %.lr.ph.i.i.i.i, %.preheader, %255, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %278 = sext i32 %249 to i64
  %279 = load i64, ptr %37, align 8, !tbaa !123
  %280 = urem i64 %278, %279
  %281 = load ptr, ptr %32, align 8, !tbaa !122
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !146
  %.not.i.i.i.i186 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i186, label %.loopexit.i.i, label %284

284:                                              ; preds = %.critedge4
  %285 = load ptr, ptr %283, align 8, !tbaa !135
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = icmp eq i32 %249, %287
  br i1 %288, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i187

289:                                              ; preds = %292
  %290 = icmp eq i32 %249, %294
  br i1 %290, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i187, !llvm.loop !325

.lr.ph.i.i.i.i187:                                ; preds = %284, %289
  %.020.i.i.i.i188 = phi ptr [ %291, %289 ], [ %285, %284 ]
  %291 = load ptr, ptr %.020.i.i.i.i188, align 8, !tbaa !135
  %.not18.i.i.i.i189 = icmp eq ptr %291, null
  br i1 %.not18.i.i.i.i189, label %.loopexit.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i187
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !27
  %295 = sext i32 %294 to i64
  %296 = urem i64 %295, %279
  %.not19.i.i.i.i190 = icmp eq i64 %296, %280
  br i1 %.not19.i.i.i.i190, label %289, label %..loopexit_crit_edge21.i.i.i.i191, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i191:                ; preds = %292
  br label %.loopexit.i.i, !llvm.loop !325

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i187, %..loopexit_crit_edge21.i.i.i.i191, %.critedge4
  %297 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %297, align 8, !tbaa !135
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %249, ptr %298, align 8, !tbaa !326
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %299, align 4, !tbaa !328
  %300 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %280, i64 noundef %278, ptr noundef nonnull %297, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 16) #33
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %289, %284, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %300, %.loopexit.i.i ], [ %285, %284 ], [ %291, %289 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %229, ptr %.1.i.i, align 4, !tbaa !27
  br label %302

302:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, %226
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge349, label %226, !llvm.loop !347

303:                                              ; preds = %._crit_edge349
  %304 = call float @llvm.log.f32(float %224), !tbaa !27
  %305 = fdiv float 0x40562E4300000000, %304
  %306 = fptosi float %305 to i32
  br label %307

307:                                              ; preds = %303, %._crit_edge349
  %.0139 = phi i32 [ %306, %303 ], [ 0, %._crit_edge349 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !22
  %.not357 = icmp eq i64 %309, 0
  br i1 %.not357, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %307
  %310 = load ptr, ptr %1, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %312 = load i64, ptr %311, align 8, !tbaa !332
  %.not.not.i.i192 = icmp eq i64 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %317 = icmp sgt i32 %.0139, 0
  %318 = fpext float %224 to double
  br label %320

._crit_edge356:                                   ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, %307
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %319, align 8, !tbaa !24
  br label %399

320:                                              ; preds = %.lr.ph355, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread
  %.0138353 = phi i64 [ 0, %.lr.ph355 ], [ %398, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread ]
  %321 = getelementptr inbounds nuw [12 x i8], ptr %310, i64 %.0138353
  %322 = load i32, ptr %321, align 4
  br i1 %.not.not.i.i192, label %.preheader501, label %327

.preheader501:                                    ; preds = %320, %323
  %.sroa.06.0.in.i.i200 = phi ptr [ %.sroa.06.0.i.i201, %323 ], [ %33, %320 ]
  %.sroa.06.0.i.i201 = load ptr, ptr %.sroa.06.0.in.i.i200, align 8, !tbaa !135
  %.not.i.i202 = icmp eq ptr %.sroa.06.0.i.i201, null
  br i1 %.not.i.i202, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, label %323

323:                                              ; preds = %.preheader501
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i201, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203, label %.preheader501, !llvm.loop !333

327:                                              ; preds = %320
  %328 = sext i32 %322 to i64
  %329 = load i64, ptr %37, align 8, !tbaa !123
  %330 = urem i64 %328, %329
  %331 = load ptr, ptr %32, align 8, !tbaa !122
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %330
  %333 = load ptr, ptr %332, align 8, !tbaa !146
  %.not.i.i.i.i193 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i193, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr %333, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %338 = icmp eq i32 %322, %337
  br i1 %338, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203, label %.lr.ph.i.i.i.i194

339:                                              ; preds = %342
  %340 = icmp eq i32 %322, %344
  br i1 %340, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203, label %.lr.ph.i.i.i.i194, !llvm.loop !325

.lr.ph.i.i.i.i194:                                ; preds = %334, %339
  %.020.i.i.i.i195 = phi ptr [ %341, %339 ], [ %335, %334 ]
  %341 = load ptr, ptr %.020.i.i.i.i195, align 8, !tbaa !135
  %.not18.i.i.i.i196 = icmp eq ptr %341, null
  br i1 %.not18.i.i.i.i196, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i194
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = sext i32 %344 to i64
  %346 = urem i64 %345, %329
  %.not19.i.i.i.i197 = icmp eq i64 %346, %330
  br i1 %.not19.i.i.i.i197, label %339, label %..loopexit_crit_edge21.i.i.i.i198, !llvm.loop !325

..loopexit_crit_edge21.i.i.i.i198:                ; preds = %342
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203: ; preds = %339, %323, %334
  %.sroa.06.1.i.i199 = phi ptr [ %.sroa.06.0.i.i201, %323 ], [ %335, %334 ], [ %341, %339 ]
  %347 = load i64, ptr %313, align 8, !tbaa !139
  %.not.not.i.i.i204 = icmp eq i64 %347, 0
  br i1 %.not.not.i.i.i204, label %.preheader497, label %352

.preheader497:                                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203, %348
  %.sroa.06.0.in.i.i.i220 = phi ptr [ %.sroa.06.0.i.i.i221, %348 ], [ %316, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203 ]
  %.sroa.06.0.i.i.i221 = load ptr, ptr %.sroa.06.0.in.i.i.i220, align 8, !tbaa !135
  %.not.i.i.i222 = icmp eq ptr %.sroa.06.0.i.i.i221, null
  br i1 %.not.i.i.i222, label %.critedge166, label %348

348:                                              ; preds = %.preheader497
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i221, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %351 = icmp eq i32 %322, %350
  br i1 %351, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215, label %.preheader497, !llvm.loop !145

352:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203
  %353 = sext i32 %322 to i64
  %354 = load i64, ptr %315, align 8, !tbaa !129
  %355 = urem i64 %353, %354
  %356 = load ptr, ptr %314, align 8, !tbaa !127
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !146
  %.not.i.i.i.i.i205 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i205, label %.critedge166, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %358, align 8, !tbaa !135
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = icmp eq i32 %322, %362
  br i1 %363, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215, label %.lr.ph.i.i.i.i.i206

364:                                              ; preds = %367
  %365 = icmp eq i32 %322, %369
  br i1 %365, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215, label %.lr.ph.i.i.i.i.i206, !llvm.loop !147

.lr.ph.i.i.i.i.i206:                              ; preds = %359, %364
  %.020.i.i.i.i.i207 = phi ptr [ %366, %364 ], [ %360, %359 ]
  %366 = load ptr, ptr %.020.i.i.i.i.i207, align 8, !tbaa !135
  %.not18.i.i.i.i.i208 = icmp eq ptr %366, null
  br i1 %.not18.i.i.i.i.i208, label %.critedge166, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i206
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !27
  %370 = sext i32 %369 to i64
  %371 = urem i64 %370, %354
  %.not19.i.i.i.i.i209 = icmp eq i64 %371, %355
  br i1 %.not19.i.i.i.i.i209, label %364, label %..loopexit_crit_edge21.i.i.i.i.i210, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i210:              ; preds = %367
  br label %.critedge166, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215: ; preds = %364, %348, %359
  %.sroa.06.1.i.i.i216 = phi ptr [ %.sroa.06.0.i.i.i221, %348 ], [ %360, %359 ], [ %366, %364 ]
  br label %372

372:                                              ; preds = %373, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215
  %.sroa.03.0.in.i.i217 = phi ptr [ %.sroa.06.1.i.i.i216, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i215 ], [ %.sroa.03.0.i.i218, %373 ]
  %.sroa.03.0.i.i218 = load ptr, ptr %.sroa.03.0.in.i.i217, align 8, !tbaa !135
  %.not2.i.i219 = icmp eq ptr %.sroa.03.0.i.i218, null
  br i1 %.not2.i.i219, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i218, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !27
  %376 = icmp eq i32 %322, %375
  br i1 %376, label %372, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223, !llvm.loop !148

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223: ; preds = %372, %373
  %.not281350 = icmp eq ptr %.sroa.06.1.i.i.i216, %.sroa.03.0.i.i218
  br i1 %.not281350, label %.critedge166, label %.lr.ph352

.lr.ph352:                                        ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223, %382
  %.sroa.0.0351 = phi ptr [ %383, %382 ], [ %.sroa.06.1.i.i.i216, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0351, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !173
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0351, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !173
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread, label %382

382:                                              ; preds = %.lr.ph352
  %383 = load ptr, ptr %.sroa.0.0351, align 8, !tbaa !135
  %.not281 = icmp eq ptr %383, %.sroa.03.0.i.i218
  br i1 %.not281, label %.critedge166, label %.lr.ph352, !llvm.loop !348

.critedge166:                                     ; preds = %.lr.ph.i.i.i.i.i206, %.preheader497, %382, %352, %..loopexit_crit_edge21.i.i.i.i.i210, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit223
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i199, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !328
  %386 = load i32, ptr %27, align 4, !tbaa !165
  %387 = sub nsw i32 %385, %386
  %388 = call i32 @llvm.smin.i32(i32 %387, i32 %.0139)
  %.0135 = select i1 %317, i32 %388, i32 %387
  %389 = load float, ptr %6, align 4, !tbaa !163
  %390 = fpext float %389 to double
  %391 = sitofp i32 %.0135 to double
  %392 = call noundef double @pow(double noundef %318, double noundef %391) #34, !tbaa !27
  %393 = fmul double %392, %390
  %394 = fptrunc double %393 to float
  %395 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !209
  %397 = fsub float %396, %394
  store float %397, ptr %395, align 4, !tbaa !209
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit203.thread: ; preds = %.lr.ph.i.i.i.i194, %.preheader501, %.lr.ph352, %327, %..loopexit_crit_edge21.i.i.i.i198, %.critedge166
  %398 = add nuw i64 %.0138353, 1
  %exitcond419.not = icmp eq i64 %398, %309
  br i1 %exitcond419.not, label %._crit_edge356, label %320, !llvm.loop !349

399:                                              ; preds = %13, %18, %.loopexit298, %._crit_edge356, %2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_dry_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #33
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL23llama_sampler_dry_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.llama_vocab, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11llama_vocabC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !166
  %14 = invoke ptr @llama_sampler_init_dry(ptr noundef nonnull %2, i32 noundef %5, float noundef %7, float noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef null, i64 noundef 0)
          to label %15 unwind label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %4, %17
  br i1 %18, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEaSERKSB_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEaSERKSB_.exit unwind label %36

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEaSERKSB_.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %36

25:                                               ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEaSERKSB_.exit
  br i1 %18, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit unwind label %36

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit: ; preds = %25, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN11ring_bufferIiEaSERKS0_.exit unwind label %36

_ZN11ring_bufferIiEaSERKS0_.exit:                 ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit, %26, %19, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEaSERKSB_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22llama_sampler_dry_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN17llama_sampler_dryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !119
  store ptr %17, ptr %21, align 8, !tbaa !121
  store ptr %20, ptr %4, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !27
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !350

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !350

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !127
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !150

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !127
  store i64 %10, ptr %4, align 8, !tbaa !129
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  store ptr %30, ptr %3, align 8, !tbaa !351
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !353
  store ptr null, ptr %29, align 8, !tbaa !153
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call ptr @__cxa_begin_catch(ptr %39) #34
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !127
  br i1 %.not19, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %37
  %.pre21 = load i64, ptr %4, align 8, !tbaa !129
  br label %59

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !351
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %41, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %45, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #33
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %.pre, %52
  br i1 %53, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !tbaa !129
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %56) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %51
  store i64 %8, ptr %7, align 8, !tbaa !151
  store ptr %.0, ptr %0, align 8, !tbaa !127
  store i64 %5, ptr %4, align 8, !tbaa !129
  br label %59

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  %60 = phi i64 [ %5, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %61 = phi ptr [ %.0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %62 = shl i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #35
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !150

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !127
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !129
  %30 = load i32, ptr %27, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %32
  store ptr %24, ptr %33, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %25, %23
  %.02833 = load ptr, ptr %19, align 8, !tbaa !135
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %52
  %.02836 = phi ptr [ %.02833, %.lr.ph ], [ %.028, %52 ]
  %.02635 = phi ptr [ %22, %.lr.ph ], [ %37, %52 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %37 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %50

38:                                               ; preds = %35
  store ptr %37, ptr %.02635, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %34, align 8, !tbaa !129
  %41 = load i32, ptr %39, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %47, label %52

47:                                               ; preds = %38
  store ptr %.02635, ptr %45, align 8, !tbaa !146
  br label %52

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

52:                                               ; preds = %47, %38
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !135
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %35, !llvm.loop !354

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %.027) #34
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  br i1 %.not.not, label %55, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !129
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %59, %55, %53
  invoke void @__cxa_rethrow() #32
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

.loopexit:                                        ; preds = %52, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #35
  unreachable

69:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !170

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !351
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %5, ptr %0, align 8, !tbaa !351
  store ptr null, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %4, %9
  %15 = load i32, ptr %1, align 8, !tbaa !136
  store i32 %15, ptr %6, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = load ptr, ptr %16, align 8, !tbaa !119
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc14, label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit
  %24 = icmp ugt i64 %22, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !150

.noexc.i.i.i.i.i:                                 ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit
  %26 = phi ptr [ null, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit ], [ %25, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %26, ptr %7, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !120
  %30 = load ptr, ptr %16, align 8, !tbaa !173
  %31 = load ptr, ptr %17, align 8, !tbaa !173
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %35

35:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %.noexc14, %35
  %36 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %36, ptr %27, align 8, !tbaa !121
  br label %48

37:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #33
  invoke void @__cxa_rethrow() #32
          to label %52 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %49

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !355
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, %44
  %.0 = phi ptr [ %47, %44 ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit ]
  ret ptr %.0

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #35
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !170

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !136
  store i32 %5, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !119
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc9.thread, label %17

.noexc9.thread:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !120
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !150

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %15, %.noexc9.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8, !tbaa !121
  ret ptr %3

27:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #33
  invoke void @__cxa_rethrow() #32
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.142", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !150

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !335
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  store i64 %10, ptr %4, align 8, !tbaa !123
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %30, ptr %3, align 8, !tbaa !356
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !360
  store ptr null, ptr %29, align 8, !tbaa !168
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = load ptr, ptr %3, align 8, !tbaa !356
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %37 ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #33
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call ptr @__cxa_begin_catch(ptr %39) #34
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge, label %45

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8, !tbaa !123
  br label %53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !356
  %.not5.i.i20 = icmp eq ptr %43, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %44, %.lr.ph.i.i21 ], [ %43, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit ]
  %44 = load ptr, ptr %.06.i.i22, align 8, !tbaa !135
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #33
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !169

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %.pre, %46
  br i1 %47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !123
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %45
  store i64 %8, ptr %7, align 8, !tbaa !151
  store ptr %.0, ptr %0, align 8, !tbaa !122
  store i64 %5, ptr %4, align 8, !tbaa !123
  br label %53

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = phi i64 [ %5, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre26, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge ]
  %55 = phi ptr [ %.0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge ]
  %56 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #35
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !150

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !335
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !150

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !135
  store ptr %24, ptr %2, align 8, !tbaa !356
  br label %27

25:                                               ; preds = %20
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %27 unwind label %53

27:                                               ; preds = %25, %23
  %.sink13.i = phi ptr [ %22, %23 ], [ %26, %25 ]
  store ptr null, ptr %.sink13.i, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  %29 = load i64, ptr %21, align 4
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink13.i, ptr %30, align 8, !tbaa !168
  %31 = load ptr, ptr %0, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %sext = shl i64 %29, 32
  %34 = ashr exact i64 %sext, 32
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !146
  %.02837 = load ptr, ptr %19, align 8, !tbaa !135
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %57
  %.02840 = phi ptr [ %.028, %57 ], [ %.02837, %27 ]
  %.02639 = phi ptr [ %.sink13.i34, %57 ], [ %.sink13.i, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %38 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i33 = icmp eq ptr %38, null
  br i1 %.not.i33, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %38, align 8, !tbaa !135
  store ptr %40, ptr %2, align 8, !tbaa !356
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %43 unwind label %55

43:                                               ; preds = %39, %41
  %.sink13.i34 = phi ptr [ %38, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink13.i34, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %.sink13.i34, i64 8
  %45 = load i64, ptr %37, align 4
  store i64 %45, ptr %44, align 8
  store ptr %.sink13.i34, ptr %.02639, align 8, !tbaa !135
  %46 = load i64, ptr %32, align 8, !tbaa !123
  %sext45 = shl i64 %45, 32
  %47 = ashr exact i64 %sext45, 32
  %48 = urem i64 %47, %46
  %49 = load ptr, ptr %0, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %52, label %57

52:                                               ; preds = %43
  store ptr %.02639, ptr %50, align 8, !tbaa !146
  br label %57

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

57:                                               ; preds = %52, %43
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !135
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !361

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %.027) #34
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  br i1 %.not.not, label %60, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !123
  %67 = shl i64 %66, 3
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

68:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %64, %60, %58
  invoke void @__cxa_rethrow() #32
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %57, %27, %17
  ret void

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #35
  unreachable

74:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17llama_sampler_dryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11ring_bufferIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZN11ring_bufferIiED2Ev.exit

_ZN11ring_bufferIiED2Ev.exit:                     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ring_bufferIiED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZN11ring_bufferIiED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #33
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11ring_bufferIiED2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !123
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #33
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %.not5.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i2, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i4 = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i4, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i4, i64 noundef 40) #33
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !170

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %44 = load ptr, ptr %32, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %32, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %45, align 8, !tbaa !129
  %53 = shl i64 %52, 3
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #33
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL29llama_sampler_logit_bias_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30llama_sampler_logit_bias_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %.lr.ph, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !183
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %10
  %16 = phi ptr [ %14, %10 ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !362
  %.pre55 = load ptr, ptr %13, align 8, !tbaa !362
  %19 = icmp eq ptr %.pre, %.pre55
  br i1 %19, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.not52 = icmp eq i64 %21, 0
  br i1 %.not52, label %.loopexit43, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader42
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  br label %.preheader

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit
  %24 = phi ptr [ %16, %.lr.ph ], [ %69, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.037.046 = phi ptr [ %6, %.lr.ph ], [ %70, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit ]
  %25 = load i32, ptr %.sroa.037.046, align 4, !tbaa !363
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !22
  %29 = zext nneg i32 %25 to i64
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !365
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !209
  %41 = fadd float %38, %40
  store float %41, ptr %39, align 4, !tbaa !209
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %31, %27, %23
  %43 = load ptr, ptr %18, align 8, !tbaa !181
  %.not.i = icmp eq ptr %24, %43
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %.sroa.037.046, align 4
  store i64 %45, ptr %24, align 4
  %46 = load ptr, ptr %13, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !182
  %50 = ptrtoint ptr %24 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #31
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = load i64, ptr %.sroa.037.046, align 4
  store i64 %63, ptr %62, align 4
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #33
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %61, ptr %11, align 8, !tbaa !182
  store ptr %66, ptr %13, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %68, ptr %18, align 8, !tbaa !181
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %44, %36
  %69 = phi ptr [ %66, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %47, %44 ], [ %24, %36 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 8
  %.not40 = icmp eq ptr %70, %8
  br i1 %.not40, label %._crit_edge, label %23

.preheader:                                       ; preds = %.preheader.lr.ph.split, %..loopexit_crit_edge
  %.03050 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %82, %..loopexit_crit_edge ]
  %71 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.03050
  %72 = load i32, ptr %71, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %.preheader, %.critedge
  %.sroa.033.048 = phi ptr [ %.pre, %.preheader ], [ %81, %.critedge ]
  %74 = load i32, ptr %.sroa.033.048, align 4, !tbaa !363
  %.not = icmp eq i32 %72, %74
  br i1 %.not, label %75, label %.critedge

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !365
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !209
  %80 = fadd float %77, %79
  store float %80, ptr %78, align 4, !tbaa !209
  br label %..loopexit_crit_edge

.critedge:                                        ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  %.not41 = icmp eq ptr %81, %.pre55
  br i1 %.not41, label %..loopexit_crit_edge, label %73

..loopexit_crit_edge:                             ; preds = %.critedge, %75
  %82 = add nuw i64 %.03050, 1
  %exitcond.not = icmp eq i64 %82, %21
  br i1 %exitcond.not, label %.loopexit43, label %.preheader, !llvm.loop !366

.loopexit43:                                      ; preds = %..loopexit_crit_edge, %.preheader42, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL30llama_sampler_logit_bias_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @llama_sampler_init_logit_bias(i32 noundef %4, i32 noundef %13, ptr noundef %8)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29llama_sampler_logit_bias_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i: ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN24llama_sampler_logit_biasD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN24llama_sampler_logit_biasD2Ev.exit

_ZN24llama_sampler_logit_biasD2Ev.exit:           ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #33
  br label %22

22:                                               ; preds = %_ZN24llama_sampler_logit_biasD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL25llama_sampler_infill_namePK13llama_sampler(ptr readnone captures(none) %0) #13 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26llama_sampler_infill_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
.preheader204:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %.not250 = icmp eq i64 %5, 0
  br i1 %.not250, label %._crit_edge229.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader204
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = fmul float %.1182, 3.000000e+00
  %7 = uitofp i64 %26 to float
  %8 = fmul float %6, %7
  %9 = fcmp ogt float %8, %.1
  br i1 %9, label %28, label %.preheader203

.preheader203:                                    ; preds = %._crit_edge
  %.not251 = icmp eq i64 %26, 0
  br i1 %.not251, label %._crit_edge229.thread, label %.preheader202.preheader

.preheader202.preheader:                          ; preds = %.preheader203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.lr.ph215.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %19, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0162210 = phi float [ %.1, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0181209 = phi float [ %.1182, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0183208 = phi i64 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %.0183208
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %.0183208
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !216
  %23 = fadd float %.0181209, %22
  %24 = fadd float %.0162210, %22
  %.1182 = select i1 %18, float %23, float %.0181209
  %.1 = select i1 %18, float %.0162210, float %24
  %25 = add nuw i64 %.0183208, 1
  %26 = load i64, ptr %4, align 8, !tbaa !22
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !367

28:                                               ; preds = %._crit_edge
  store i64 0, ptr %4, align 8, !tbaa !22
  %.not258 = icmp eq i64 %26, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph246

.preheader:                                       ; preds = %44
  %.pre269 = load i64, ptr %4, align 8, !tbaa !22
  %.not259 = icmp eq i64 %.pre269, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  br label %46

.lr.ph246:                                        ; preds = %28, %44
  %.0178244 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %.0179243 = phi float [ %.1180, %44 ], [ 0.000000e+00, %28 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !184
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.0178244
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %.lr.ph246
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %.0178244
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !216
  %40 = fadd float %.0179243, %39
  %41 = load i64, ptr %4, align 8, !tbaa !22
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !212
  br label %44

44:                                               ; preds = %.lr.ph246, %35
  %.1180 = phi float [ %40, %35 ], [ %.0179243, %.lr.ph246 ]
  %45 = add nuw i64 %.0178244, 1
  %exitcond266.not = icmp eq i64 %45, %26
  br i1 %exitcond266.not, label %.preheader, label %.lr.ph246, !llvm.loop !368

46:                                               ; preds = %.lr.ph249, %46
  %.0177248 = phi i64 [ 0, %.lr.ph249 ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %.0177248
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !216
  %50 = fdiv float %49, %.1180
  store float %50, ptr %48, align 4, !tbaa !216
  %51 = add nuw i64 %.0177248, 1
  %exitcond267.not = icmp eq i64 %51, %.pre269
  br i1 %exitcond267.not, label %.loopexit, label %46, !llvm.loop !369

.lr.ph215.preheader:                              ; preds = %._crit_edge216, %.preheader202.preheader
  %52 = phi i64 [ %151, %._crit_edge216 ], [ %26, %.preheader202.preheader ]
  %.0172221 = phi i64 [ %152, %._crit_edge216 ], [ 0, %.preheader202.preheader ]
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %.0172221
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !209
  %57 = fcmp oeq float %56, 0xFFF0000000000000
  br i1 %57, label %._crit_edge216, label %.lr.ph307

._crit_edge222:                                   ; preds = %._crit_edge216
  store i64 0, ptr %4, align 8, !tbaa !22
  %.not254 = icmp eq i64 %151, 0
  br i1 %.not254, label %._crit_edge229.thread, label %.lr.ph228

.lr.ph215:                                        ; preds = %147
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %.0172221
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !209
  %62 = fcmp oeq float %61, 0xFFF0000000000000
  br i1 %62, label %._crit_edge216, label %.lr.ph307, !llvm.loop !370

.lr.ph307:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %63 = phi ptr [ %59, %.lr.ph215 ], [ %54, %.lr.ph215.preheader ]
  %64 = phi ptr [ %58, %.lr.ph215 ], [ %53, %.lr.ph215.preheader ]
  %.0171214306 = phi i64 [ %148, %.lr.ph215 ], [ 0, %.lr.ph215.preheader ]
  %65 = icmp eq i64 %.0172221, %.0171214306
  br i1 %65, label %147, label %66

66:                                               ; preds = %.lr.ph307
  %67 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %.0171214306
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !209
  %70 = fcmp oeq float %69, 0xFFF0000000000000
  br i1 %70, label %147, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !184
  %73 = load i32, ptr %63, align 4, !tbaa !31
  %74 = load ptr, ptr %10, align 8, !tbaa !190
  %75 = load ptr, ptr %11, align 8, !tbaa !192
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73, ptr noundef %74, i32 noundef %79, i32 noundef 0, i1 noundef zeroext false)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %71
  %83 = sext i32 %80 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !184
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %.0172221
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !190
  %89 = load ptr, ptr %11, align 8, !tbaa !192
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %87, ptr noundef %88, i32 noundef %93, i32 noundef 0, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %82, %71
  %.0170 = phi i32 [ %94, %82 ], [ %80, %71 ]
  %96 = load ptr, ptr %3, align 8, !tbaa !184
  %97 = load ptr, ptr %1, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [12 x i8], ptr %97, i64 %.0171214306
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = load ptr, ptr %12, align 8, !tbaa !190
  %101 = load ptr, ptr %13, align 8, !tbaa !192
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %99, ptr noundef %100, i32 noundef %105, i32 noundef 0, i1 noundef zeroext false)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %95
  %109 = sext i32 %106 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !184
  %111 = load ptr, ptr %1, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %.0171214306
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = load ptr, ptr %12, align 8, !tbaa !190
  %115 = load ptr, ptr %13, align 8, !tbaa !192
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %113, ptr noundef %114, i32 noundef %119, i32 noundef 0, i1 noundef zeroext false)
  br label %121

121:                                              ; preds = %108, %95
  %.0169 = phi i32 [ %120, %108 ], [ %106, %95 ]
  %122 = icmp slt i32 %.0170, 1
  %.not = icmp sgt i32 %.0170, %.0169
  %or.cond191 = or i1 %122, %.not
  br i1 %or.cond191, label %147, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !190
  %125 = load ptr, ptr %12, align 8, !tbaa !190
  %126 = zext nneg i32 %.0170 to i64
  %bcmp = tail call i32 @bcmp(ptr %124, ptr %125, i64 %126)
  %127 = icmp eq i32 %bcmp, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load ptr, ptr %1, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %.0171214306
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !216
  %133 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %.0172221
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !216
  %136 = fcmp ogt float %132, %135
  %.0197.v = select i1 %136, i64 %.0171214306, i64 %.0172221
  %.0196 = select i1 %136, i64 %.0172221, i64 %.0171214306
  %sext = shl i64 %.0196, 32
  %137 = ashr exact i64 %sext, 32
  %138 = getelementptr inbounds [12 x i8], ptr %129, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !216
  %sext198 = shl i64 %.0197.v, 32
  %141 = ashr exact i64 %sext198, 32
  %142 = getelementptr inbounds [12 x i8], ptr %129, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !216
  %145 = fadd float %140, %144
  store float %145, ptr %143, align 4, !tbaa !216
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float 0xFFF0000000000000, ptr %146, align 4, !tbaa !209
  store float 0.000000e+00, ptr %139, align 4, !tbaa !216
  br label %147

147:                                              ; preds = %121, %123, %128, %.lr.ph307, %66
  %148 = add nuw i64 %.0171214306, 1
  %149 = load i64, ptr %4, align 8, !tbaa !22
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph215, label %.._crit_edge216_crit_edge, !llvm.loop !370

.._crit_edge216_crit_edge:                        ; preds = %147
  br label %._crit_edge216, !llvm.loop !370

._crit_edge216:                                   ; preds = %.lr.ph215, %.._crit_edge216_crit_edge, %.lr.ph215.preheader
  %151 = phi i64 [ %149, %.._crit_edge216_crit_edge ], [ %52, %.lr.ph215.preheader ], [ %149, %.lr.ph215 ]
  %152 = add nuw i64 %.0172221, 1
  %153 = icmp ult i64 %152, %151
  br i1 %153, label %.lr.ph215.preheader, label %._crit_edge222, !llvm.loop !371

._crit_edge229:                                   ; preds = %173
  %154 = icmp eq i64 %.1167, 0
  br i1 %154, label %._crit_edge229.thread, label %.preheader201

.preheader201:                                    ; preds = %._crit_edge229
  %155 = load i64, ptr %4, align 8, !tbaa !22
  %.not255 = icmp eq i64 %155, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader201
  %156 = load ptr, ptr %1, align 8, !tbaa !17
  br label %183

.lr.ph228:                                        ; preds = %._crit_edge222, %173
  %.0163226 = phi i64 [ %174, %173 ], [ 0, %._crit_edge222 ]
  %.0164225 = phi float [ %.1165, %173 ], [ 0.000000e+00, %._crit_edge222 ]
  %.0166224 = phi i64 [ %.1167, %173 ], [ 0, %._crit_edge222 ]
  %157 = load ptr, ptr %3, align 8, !tbaa !184
  %158 = load ptr, ptr %1, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %.0163226
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %160)
  %162 = load ptr, ptr %1, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %.0163226
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !216
  %166 = fcmp uge float %165, 0x3FC99999A0000000
  %or.cond = or i1 %161, %166
  br i1 %or.cond, label %167, label %173

167:                                              ; preds = %.lr.ph228
  %not. = xor i1 %161, true
  %168 = zext i1 %not. to i64
  %spec.select = add i64 %.0166224, %168
  %169 = fadd float %.0164225, %165
  %170 = load i64, ptr %4, align 8, !tbaa !22
  %171 = add i64 %170, 1
  store i64 %171, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %172, ptr noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false), !tbaa.struct !212
  br label %173

173:                                              ; preds = %.lr.ph228, %167
  %.1167 = phi i64 [ %spec.select, %167 ], [ %.0166224, %.lr.ph228 ]
  %.1165 = phi float [ %169, %167 ], [ %.0164225, %.lr.ph228 ]
  %174 = add nuw i64 %.0163226, 1
  %exitcond.not = icmp eq i64 %174, %151
  br i1 %exitcond.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !373

._crit_edge229.thread:                            ; preds = %.preheader204, %.preheader203, %._crit_edge222, %._crit_edge229
  store i64 1, ptr %4, align 8, !tbaa !22
  %175 = load ptr, ptr %3, align 8, !tbaa !184
  %176 = tail call noundef i32 @_ZNK11llama_vocab9token_eotEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = load ptr, ptr %1, align 8, !tbaa !17
  store i32 %176, ptr %177, align 4, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float 1.000000e+00, ptr %178, align 4, !tbaa !209
  br label %.loopexit

.lr.ph239.preheader:                              ; preds = %183
  %179 = add i64 %.1167, 1
  %180 = uitofp i64 %179 to double
  %181 = fdiv double 1.000000e+00, %180
  %182 = fptrunc double %181 to float
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %.lr.ph239

183:                                              ; preds = %.lr.ph233, %183
  %.0161232 = phi i64 [ 0, %.lr.ph233 ], [ %188, %183 ]
  %184 = getelementptr inbounds nuw [12 x i8], ptr %156, i64 %.0161232
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !216
  %187 = fdiv float %186, %.1165
  store float %187, ptr %185, align 4, !tbaa !216
  %188 = add nuw i64 %.0161232, 1
  %exitcond263.not = icmp eq i64 %188, %155
  br i1 %exitcond263.not, label %.lr.ph239.preheader, label %183, !llvm.loop !374

.preheader199:                                    ; preds = %205
  %.pre268 = load i64, ptr %4, align 8, !tbaa !22
  %.not257 = icmp eq i64 %.pre268, 0
  br i1 %.not257, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader199
  %189 = load ptr, ptr %1, align 8, !tbaa !17
  br label %207

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %205
  %.0160237 = phi i64 [ %206, %205 ], [ 0, %.lr.ph239.preheader ]
  %.2236 = phi float [ %.3, %205 ], [ 0.000000e+00, %.lr.ph239.preheader ]
  %190 = load ptr, ptr %3, align 8, !tbaa !184
  %191 = load ptr, ptr %1, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw [12 x i8], ptr %191, i64 %.0160237
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %193)
  %195 = load ptr, ptr %1, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %.0160237
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load float, ptr %197, align 4, !tbaa !216
  %199 = fcmp uge float %198, %182
  %or.cond3 = or i1 %194, %199
  br i1 %or.cond3, label %200, label %205

200:                                              ; preds = %.lr.ph239
  %201 = fadd float %.2236, %198
  %202 = load i64, ptr %4, align 8, !tbaa !22
  %203 = add i64 %202, 1
  store i64 %203, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false), !tbaa.struct !212
  br label %205

205:                                              ; preds = %.lr.ph239, %200
  %.3 = phi float [ %201, %200 ], [ %.2236, %.lr.ph239 ]
  %206 = add nuw i64 %.0160237, 1
  %exitcond264.not = icmp eq i64 %206, %155
  br i1 %exitcond264.not, label %.preheader199, label %.lr.ph239, !llvm.loop !375

207:                                              ; preds = %.lr.ph242, %207
  %.0241 = phi i64 [ 0, %.lr.ph242 ], [ %212, %207 ]
  %208 = getelementptr inbounds nuw [12 x i8], ptr %189, i64 %.0241
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !216
  %211 = fdiv float %210, %.3
  store float %211, ptr %209, align 4, !tbaa !216
  %212 = add nuw i64 %.0241, 1
  %exitcond265.not = icmp eq i64 %212, %.pre268
  br i1 %exitcond265.not, label %.loopexit, label %207, !llvm.loop !376

.loopexit:                                        ; preds = %207, %46, %.preheader201, %28, %.preheader199, %.preheader, %._crit_edge229.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL26llama_sampler_infill_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = tail call ptr @llama_sampler_init_infill(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25llama_sampler_infill_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN20llama_sampler_infillD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN20llama_sampler_infillD2Ev.exit

_ZN20llama_sampler_infillD2Ev.exit:               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #33
  br label %22

22:                                               ; preds = %_ZN20llama_sampler_infillD2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %0, align 8, !tbaa !190
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !57
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !191
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare noundef i32 @_ZNK11llama_vocab9token_eotEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #28

declare float @exp2f(float) local_unnamed_addr

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS13llama_sampler", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS15llama_sampler_i", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 8}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS15llama_sampler_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!12 = !{!11, !6, i64 8}
!13 = !{!11, !6, i64 16}
!14 = !{!11, !6, i64 24}
!15 = !{!11, !6, i64 32}
!16 = !{!11, !6, i64 40}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS22llama_token_data_array", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"p1 _ZTS16llama_token_data", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!18, !20, i64 8}
!23 = !{!18, !20, i64 16}
!24 = !{!18, !21, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTS16llama_token_data", !28, i64 0, !26, i64 4, !26, i64 8}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIP13llama_samplerSaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTS13llama_sampler", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!35, !36, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13llama_sampler", !6, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!43, !28, i64 0}
!43 = !{!"_ZTS18llama_sampler_dist", !28, i64 0, !28, i64 4, !44, i64 8}
!44 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !20, i64 4992}
!45 = !{!43, !28, i64 4}
!46 = !{!20, !20, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!44, !20, i64 4992}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!56, !20, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !20, i64 8, !7, i64 16}
!57 = !{!7, !7, i64 0}
!58 = !{!56, !54, i64 0}
!59 = !{!60, !28, i64 0}
!60 = !{!"_ZTS19llama_sampler_top_k", !28, i64 0}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTS19llama_sampler_top_p", !26, i64 0, !20, i64 8}
!63 = !{!62, !20, i64 8}
!64 = !{!65, !26, i64 0}
!65 = !{!"_ZTS19llama_sampler_min_p", !26, i64 0, !20, i64 8}
!66 = !{!65, !20, i64 8}
!67 = !{!68, !26, i64 0}
!68 = !{!"_ZTS21llama_sampler_typical", !26, i64 0, !20, i64 8}
!69 = !{!68, !20, i64 8}
!70 = !{!71, !26, i64 0}
!71 = !{!"_ZTS18llama_sampler_temp", !26, i64 0}
!72 = !{!73, !26, i64 0}
!73 = !{!"_ZTS22llama_sampler_temp_ext", !26, i64 0, !26, i64 4, !26, i64 8}
!74 = !{!73, !26, i64 4}
!75 = !{!73, !26, i64 8}
!76 = !{!77, !26, i64 0}
!77 = !{!"_ZTS17llama_sampler_xtc", !26, i64 0, !26, i64 4, !20, i64 8, !28, i64 16, !28, i64 20, !44, i64 24}
!78 = !{!77, !26, i64 4}
!79 = !{!77, !20, i64 8}
!80 = !{!77, !28, i64 16}
!81 = !{!77, !28, i64 20}
!82 = !{!83, !28, i64 0}
!83 = !{!"_ZTS22llama_sampler_mirostat", !28, i64 0, !28, i64 4, !28, i64 8, !26, i64 12, !26, i64 16, !28, i64 20, !26, i64 24, !44, i64 32}
!84 = !{!83, !28, i64 4}
!85 = !{!83, !28, i64 8}
!86 = !{!83, !26, i64 12}
!87 = !{!83, !26, i64 16}
!88 = !{!83, !28, i64 20}
!89 = !{!83, !26, i64 24}
!90 = !{!91, !28, i64 0}
!91 = !{!"_ZTS25llama_sampler_mirostat_v2", !28, i64 0, !28, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !44, i64 24}
!92 = !{!91, !28, i64 4}
!93 = !{!91, !26, i64 8}
!94 = !{!91, !26, i64 12}
!95 = !{!91, !26, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS21llama_sampler_grammar", !98, i64 0, !56, i64 8, !56, i64 40, !99, i64 72}
!98 = !{!"p1 _ZTS11llama_vocab", !6, i64 0}
!99 = !{!"p1 _ZTS13llama_grammar", !6, i64 0}
!100 = !{!97, !99, i64 72}
!101 = !{!102, !28, i64 0}
!102 = !{!"_ZTS23llama_sampler_penalties", !28, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !103, i64 16, !109, i64 72}
!103 = !{!"_ZTS11ring_bufferIiE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !104, i64 32}
!104 = !{!"_ZTSSt6vectorIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !110, i64 0}
!110 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !111, i64 0, !20, i64 8, !112, i64 16, !20, i64 24, !114, i64 32, !113, i64 48}
!111 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !20, i64 8}
!115 = !{!102, !26, i64 4}
!116 = !{!102, !26, i64 8}
!117 = !{!102, !26, i64 12}
!118 = !{!103, !20, i64 0}
!119 = !{!107, !108, i64 0}
!120 = !{!107, !108, i64 16}
!121 = !{!107, !108, i64 8}
!122 = !{!110, !111, i64 0}
!123 = !{!110, !20, i64 8}
!124 = !{!114, !26, i64 0}
!125 = !{!126, !26, i64 0}
!126 = !{!"_ZTS25llama_sampler_top_n_sigma", !26, i64 0}
!127 = !{!128, !111, i64 0}
!128 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE", !111, i64 0, !20, i64 8, !112, i64 16, !20, i64 24, !114, i64 32, !113, i64 48}
!129 = !{!128, !20, i64 8}
!130 = !{!54, !54, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEE", !6, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEE", !6, i64 0}
!135 = !{!112, !113, i64 0}
!136 = !{!137, !28, i64 0}
!137 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !28, i64 0, !104, i64 8}
!138 = !{!132, !134, i64 8}
!139 = !{!128, !20, i64 24}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!145 = distinct !{!145, !30}
!146 = !{!113, !113, i64 0}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!114, !20, i64 8}
!152 = !{!128, !113, i64 48}
!153 = !{!128, !113, i64 16}
!154 = distinct !{!154, !30}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = !{!161, !28, i64 0}
!161 = !{!"_ZTS17llama_sampler_dry", !28, i64 0, !26, i64 4, !26, i64 8, !28, i64 12, !28, i64 16, !162, i64 24, !104, i64 80, !109, i64 104, !103, i64 160}
!162 = !{!"_ZTSSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE", !128, i64 0}
!163 = !{!161, !26, i64 4}
!164 = !{!161, !26, i64 8}
!165 = !{!161, !28, i64 12}
!166 = !{!161, !28, i64 16}
!167 = !{i64 0, i64 4, !25, i64 8, i64 8, !46}
!168 = !{!110, !113, i64 16}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!173 = !{!108, !108, i64 0}
!174 = !{!175, !28, i64 0}
!175 = !{!"_ZTS24llama_sampler_logit_bias", !28, i64 0, !176, i64 8, !176, i64 32}
!176 = !{!"_ZTSSt6vectorI16llama_logit_biasSaIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseI16llama_logit_biasSaIS0_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTS16llama_logit_bias", !6, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!179, !180, i64 0}
!183 = !{!179, !180, i64 8}
!184 = !{!185, !98, i64 0}
!185 = !{!"_ZTS20llama_sampler_infill", !98, i64 0, !186, i64 8, !186, i64 32}
!186 = !{!"_ZTSSt6vectorIcSaIcEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!190 = !{!189, !54, i64 0}
!191 = !{!189, !54, i64 16}
!192 = !{!189, !54, i64 8}
!193 = !{!36, !36, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt6vectorIP13llama_samplerSaIS1_EE6rbeginEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt6vectorIP13llama_samplerSaIS1_EE6rbeginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt6vectorIP13llama_samplerSaIS1_EE4rendEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt6vectorIP13llama_samplerSaIS1_EE4rendEv"}
!200 = distinct !{!200, !30}
!201 = !{!202, !20, i64 32}
!202 = !{!"_ZTS19llama_sampler_chain", !203, i64 0, !204, i64 8, !20, i64 32, !28, i64 40}
!203 = !{!"_ZTS26llama_sampler_chain_params", !21, i64 0}
!204 = !{!"_ZTSSt6vectorIP13llama_samplerSaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIP13llama_samplerSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIP13llama_samplerSaIS1_EE12_Vector_implE", !35, i64 0}
!207 = !{!202, !28, i64 40}
!208 = !{!202, !21, i64 0}
!209 = !{!32, !26, i64 4}
!210 = distinct !{!210, !30}
!211 = !{i64 0, i64 4992, !57, i64 4992, i64 8, !46}
!212 = !{i64 0, i64 4, !27, i64 4, i64 4, !25, i64 8, i64 4, !25}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = !{!32, !26, i64 8}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = !{!220, !220, i64 0}
!220 = !{!"double", !7, i64 0}
!221 = distinct !{!221, !30}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 double", !6, i64 0}
!225 = !{!223, !224, i64 0}
!226 = !{!223, !224, i64 16}
!227 = !{!224, !224, i64 0}
!228 = distinct !{!228, !30}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = distinct !{!239, !30}
!240 = distinct !{!240, !30}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30}
!244 = distinct !{!244, !30}
!245 = distinct !{!245, !30}
!246 = !{!19, !19, i64 0}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !30}
!255 = distinct !{!255, !30}
!256 = distinct !{!256, !30}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !30}
!267 = distinct !{!267, !30}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !30}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = distinct !{!280, !30}
!281 = distinct !{!281, !30}
!282 = distinct !{!282, !30}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30}
!285 = distinct !{!285, !30}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 float", !6, i64 0}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30}
!291 = distinct !{!291, !30}
!292 = distinct !{!292, !30}
!293 = distinct !{!293, !30}
!294 = distinct !{!294, !30}
!295 = distinct !{!295, !30}
!296 = distinct !{!296, !30}
!297 = distinct !{!297, !30}
!298 = distinct !{!298, !30}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = distinct !{!301, !30}
!302 = distinct !{!302, !30}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!307 = !{!308, !98, i64 0}
!308 = !{!"_ZTS13llama_grammar", !98, i64 0, !309, i64 8, !314, i64 32, !319, i64 56, !21, i64 64, !21, i64 65, !56, i64 72, !104, i64 104, !320, i64 128}
!309 = !{!"_ZTSSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseISt6vectorI21llama_grammar_elementSaIS1_EESaIS3_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p1 _ZTSSt6vectorI21llama_grammar_elementSaIS0_EE", !6, i64 0}
!314 = !{!"_ZTSSt6vectorIS_IPK21llama_grammar_elementSaIS2_EESaIS4_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseISt6vectorIPK21llama_grammar_elementSaIS3_EESaIS5_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPK21llama_grammar_elementSaIS3_EESaIS5_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPK21llama_grammar_elementSaIS3_EESaIS5_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSSt6vectorIPK21llama_grammar_elementSaIS2_EE", !6, i64 0}
!319 = !{!"_ZTS18llama_partial_utf8", !28, i64 0, !28, i64 4}
!320 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!324 = !{!308, !21, i64 64}
!325 = distinct !{!325, !30}
!326 = !{!327, !28, i64 0}
!327 = !{!"_ZTSSt4pairIKiiE", !28, i64 0, !28, i64 4}
!328 = !{!327, !28, i64 4}
!329 = !{!103, !20, i64 8}
!330 = !{!103, !20, i64 16}
!331 = !{!103, !20, i64 24}
!332 = !{!110, !20, i64 24}
!333 = distinct !{!333, !30}
!334 = distinct !{!334, !30}
!335 = !{!110, !113, i64 48}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30}
!340 = distinct !{!340, !30}
!341 = distinct !{!341, !30}
!342 = distinct !{!342, !30}
!343 = distinct !{!343, !30}
!344 = distinct !{!344, !30}
!345 = distinct !{!345, !30}
!346 = distinct !{!346, !30}
!347 = distinct !{!347, !30}
!348 = distinct !{!348, !30}
!349 = distinct !{!349, !30}
!350 = distinct !{!350, !30}
!351 = !{!352, !134, i64 0}
!352 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEEE", !134, i64 0, !133, i64 8}
!353 = !{!133, !133, i64 0}
!354 = distinct !{!354, !30}
!355 = !{!352, !133, i64 8}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !358, i64 0, !359, i64 8}
!358 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEE", !6, i64 0}
!359 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !6, i64 0}
!360 = !{!359, !359, i64 0}
!361 = distinct !{!361, !30}
!362 = !{!180, !180, i64 0}
!363 = !{!364, !28, i64 0}
!364 = !{!"_ZTS16llama_logit_bias", !28, i64 0, !26, i64 4}
!365 = !{!364, !26, i64 4}
!366 = distinct !{!366, !30}
!367 = distinct !{!367, !30}
!368 = distinct !{!368, !30}
!369 = distinct !{!369, !30}
!370 = distinct !{!370, !30}
!371 = distinct !{!371, !30, !372}
!372 = !{!"llvm.loop.unswitch.partial.disable"}
!373 = distinct !{!373, !30}
!374 = distinct !{!374, !30}
!375 = distinct !{!375, !30}
!376 = distinct !{!376, !30}
