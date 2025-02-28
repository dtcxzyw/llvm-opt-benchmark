; ModuleID = 'bench/llama.cpp/original/llama-sampling.ll'
source_filename = "bench/llama.cpp/original/llama-sampling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_sampler_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llama_token_data_array = type { ptr, i64, i64, i8 }
%struct.llama_token_data = type { i32, float, float }
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
%struct.llama_logit_bias = type { i32, float }

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
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #31
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
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %2, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.4) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

11:                                               ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %12 = mul nuw nsw i64 %9, 12
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  %14 = getelementptr inbounds nuw %struct.llama_token_data, ptr %13, i64 %9
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %15 = ptrtoint ptr %.sroa.12.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.sroa.19.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.19.3, %._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %11 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.040.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.040.3, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
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
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #31
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
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.070, i64 noundef %35) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %50 = getelementptr inbounds nuw %struct.llama_token_data, ptr %44, i64 %42
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
  %61 = getelementptr inbounds nuw %struct.llama_token_data, ptr %60, i64 %51
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  %.not.i.i.i32 = icmp eq ptr %.sroa.040.0.lcssa, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %67

67:                                               ; preds = %llama_sampler_accept.exit
  %68 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %69 = sub i64 %68, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0.lcssa, i64 noundef %69) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %llama_sampler_accept.exit, %67
  ret i32 %62

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %57
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.060, i64 noundef %77) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit34

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit34: ; preds = %73, %74
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @llama_get_logits_ith(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #5

declare ptr @llama_model_get_vocab(ptr noundef) local_unnamed_addr #5

declare i32 @llama_vocab_n_tokens(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_chain_init(i8 %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store i8 %0, ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_chain_i, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #32
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr %5, align 8, !tbaa !41
  store ptr %29, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13llama_samplerSaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @llama_sampler_chain_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %2, %4, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @llama_sampler_chain_remove(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @llama_sampler_chain_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL22llama_sampler_greedy_i, ptr %1, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_dist(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0)
  %3 = tail call noalias noundef nonnull dereferenceable(5008) ptr @_Znwm(i64 noundef 5008) #30
  store i32 %0, ptr %3, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = zext i32 %2 to i64
  store i64 %6, ptr %5, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ %6, %1 ], [ %13, %7 ]
  %.011.i.i = phi i64 [ 1, %1 ], [ %15, %7 ]
  %9 = lshr i64 %8, 30
  %10 = xor i64 %9, %8
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %.011.i.i
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %13, ptr %14, align 8, !tbaa !46
  %15 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 624
  br i1 %exitcond.not.i.i, label %16, label %7, !llvm.loop !47

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i64 624, ptr %17, align 8, !tbaa !48
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL20llama_sampler_dist_i, ptr %18, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !9
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZL12get_rng_seedjE10is_rd_prng acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19, !prof !49

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #33
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #33
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = call noundef double @_ZNKSt13random_device13_M_getentropyEv(ptr noundef nonnull align 8 dereferenceable(5000) %3) #33
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %12
  %17 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #33
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZL12get_rng_seedjE10is_rd_prng, align 1, !tbaa !33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #33
  br label %19

19:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %9, %6
  %20 = load i8, ptr @_ZZL12get_rng_seedjE10is_rd_prng, align 1, !tbaa !33, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #33
  %24 = trunc i64 %23 to i32
  br label %55

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #33
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL12get_rng_seedjE10is_rd_prng) #33
  br label %common.resume

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %30, align 1, !tbaa !57
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %29, align 8, !tbaa !55
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %36 = load i64, ptr %28, align 8, !tbaa !57
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #32
  br label %_ZNSt13random_deviceC2Ev.exit

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %38
  %42 = load i64, ptr %29, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %38
  %44 = load i64, ptr %28, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %25, %_ZNSt13random_deviceD2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %51, %_ZNSt13random_deviceD2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  %46 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceclEv.exit unwind label %50

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit8 unwind label %47

47:                                               ; preds = %_ZNSt13random_deviceclEv.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #34
  unreachable

_ZNSt13random_deviceD2Ev.exit8:                   ; preds = %_ZNSt13random_deviceclEv.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #33
  br label %55

50:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit9 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZNSt13random_deviceD2Ev.exit9:                   ; preds = %50
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #33
  br label %common.resume

55:                                               ; preds = %1, %_ZNSt13random_deviceD2Ev.exit8, %22
  %.05 = phi i32 [ %24, %22 ], [ %46, %_ZNSt13random_deviceD2Ev.exit8 ], [ %0, %1 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_softmax() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL23llama_sampler_softmax_i, ptr %1, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_k(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_top_k_i, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_p(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %0, ptr %3, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_top_p_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_min_p(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %0, ptr %3, align 16, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_min_p_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_typical(float noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %0, ptr %3, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL23llama_sampler_typical_i, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_temp(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store float %0, ptr %2, align 4, !tbaa !70
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL20llama_sampler_temp_i, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_temp_ext(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
  store float %0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %6, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL24llama_sampler_temp_ext_i, ptr %7, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_xtc(float noundef %0, float noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %3)
  %6 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #30
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
  %14 = phi i64 [ %12, %4 ], [ %19, %13 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %21, %13 ]
  %15 = lshr i64 %14, 30
  %16 = xor i64 %15, %14
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i.i
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %19, ptr %20, align 8, !tbaa !46
  %21 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i.i, label %22, label %13, !llvm.loop !47

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5016
  store i64 624, ptr %23, align 8, !tbaa !48
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL19llama_sampler_xtc_i, ptr %24, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !9
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_mirostat(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %1)
  %7 = tail call noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #30
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
  store i64 %16, ptr %15, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i64 [ %16, %5 ], [ %23, %17 ]
  %.011.i.i = phi i64 [ 1, %5 ], [ %25, %17 ]
  %19 = lshr i64 %18, 30
  %20 = xor i64 %19, %18
  %21 = mul nuw nsw i64 %20, 1812433253
  %22 = add nuw i64 %21, %.011.i.i
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw [624 x i64], ptr %15, i64 0, i64 %.011.i.i
  store i64 %23, ptr %24, align 8, !tbaa !46
  %25 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 624
  br i1 %exitcond.not.i.i, label %26, label %17, !llvm.loop !47

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  store i64 624, ptr %27, align 8, !tbaa !48
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL24llama_sampler_mirostat_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !9
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_mirostat_v2(i32 noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %0)
  %5 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #30
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
  %14 = phi i64 [ %12, %3 ], [ %19, %13 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %21, %13 ]
  %15 = lshr i64 %14, 30
  %16 = xor i64 %15, %14
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i.i
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %19, ptr %20, align 8, !tbaa !46
  %21 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i.i, label %22, label %13, !llvm.loop !47

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 5016
  store i64 624, ptr %23, align 8, !tbaa !48
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL27llama_sampler_mirostat_v2_i, ptr %24, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !9
  ret ptr %24
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
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !55
  store i8 0, ptr %15, align 1, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %19, align 8, !tbaa !55
  store i8 0, ptr %18, align 1, !tbaa !57
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %88, label %20

20:                                               ; preds = %8
  %21 = load i8, ptr %1, align 1, !tbaa !57
  %.not22 = icmp eq i8 %21, 0
  br i1 %.not22, label %88, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #33
  store ptr %0, ptr %11, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !52
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %39, ptr %38, align 8, !tbaa !52
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #31
          to label %.noexc28 unwind label %72

.noexc28:                                         ; preds = %41
  unreachable

42:                                               ; preds = %33
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  store i64 %43, ptr %9, align 8, !tbaa !46
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc29 unwind label %72

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  %56 = invoke noundef ptr @_Z23llama_grammar_init_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %57 unwind label %74

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %56, ptr %58, align 8, !tbaa !100
  %59 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %11) #33
  %60 = load ptr, ptr %38, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %57
  %62 = load i64, ptr %53, align 8, !tbaa !55
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %64 = load i64, ptr %39, align 8, !tbaa !57
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %66 = load ptr, ptr %23, align 8, !tbaa !58
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = load i64, ptr %35, align 8, !tbaa !55
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN21llama_sampler_grammarD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %70 = load i64, ptr %24, align 8, !tbaa !57
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #32
  br label %_ZN21llama_sampler_grammarD2Ev.exit

_ZN21llama_sampler_grammarD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #33
  br label %109

72:                                               ; preds = %.noexc.i27, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %38, align 8, !tbaa !58
  %77 = icmp eq ptr %76, %39
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %78 = load i64, ptr %53, align 8, !tbaa !55
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %80 = load i64, ptr %39, align 8, !tbaa !57
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = load ptr, ptr %23, align 8, !tbaa !58
  %83 = icmp eq ptr %82, %24
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %35, align 8, !tbaa !55
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %24, align 8, !tbaa !57
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #33
  resume { ptr, i32 } %.pn

88:                                               ; preds = %20, %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #33
  store ptr %0, ptr %12, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %91, align 8, !tbaa !55
  store i8 0, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %93, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %94, align 8, !tbaa !55
  store i8 0, ptr %93, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %95, align 8, !tbaa !100
  %96 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12) #33
  %97 = load ptr, ptr %92, align 8, !tbaa !58
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %88
  %99 = load i64, ptr %94, align 8, !tbaa !55
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %88
  %101 = load i64, ptr %93, align 8, !tbaa !57
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  %103 = load ptr, ptr %89, align 8, !tbaa !58
  %104 = icmp eq ptr %103, %90
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %105 = load i64, ptr %91, align 8, !tbaa !55
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN21llama_sampler_grammarD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %107 = load i64, ptr %90, align 8, !tbaa !57
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #32
  br label %_ZN21llama_sampler_grammarD2Ev.exit39

_ZN21llama_sampler_grammarD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #33
  br label %109

109:                                              ; preds = %_ZN21llama_sampler_grammarD2Ev.exit39, %_ZN21llama_sampler_grammarD2Ev.exit
  %110 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL23llama_sampler_grammar_i, ptr %110, align 16, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %13, ptr %111, align 8, !tbaa !9
  ret ptr %110
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
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  store i32 %.sroa.speculated, ptr %4, align 16, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %3, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = zext nneg i32 %.sroa.speculated to i64
  store i64 %9, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i.i.i.i.i = icmp slt i32 %0, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %.not.i.i.i.i.i, label %19, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %9, 2
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %.noexc4.i
  store ptr %13, ptr %11, align 8, !tbaa !119
  %14 = getelementptr i32, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !120
  store i32 0, ptr %13, align 4, !tbaa !27
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %19, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc4
  %18 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false), !tbaa !27
  br label %19

19:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc4, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc4 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i.i.i.i.i.i, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %23, ptr %21, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL25llama_sampler_penalties_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !9
  ret ptr %28

30:                                               ; preds = %.noexc4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #32
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_top_n_sigma(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store float %0, ptr %2, align 4, !tbaa !125
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #33
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

44:                                               ; preds = %.preheader, %432
  %.052269 = phi i64 [ 0, %.preheader ], [ %433, %432 ]
  %45 = getelementptr inbounds nuw ptr, ptr %6, i64 %.052269
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %char0 = load i8, ptr %46, align 1
  %49 = icmp eq i8 %char0, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %44
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.6, i64 noundef %.052269)
          to label %432 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #33
  store ptr %32, ptr %17, align 8, !tbaa !52
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33
  %66 = load i64, ptr %33, align 8, !tbaa !55
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %77

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

.loopexit.split-lp:                               ; preds = %68, %79, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn56.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %17, align 8, !tbaa !58
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %73 = load i64, ptr %33, align 8, !tbaa !55
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %75 = load i64, ptr %32, align 8, !tbaa !57
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %62
  %78 = icmp ugt i64 %66, 40
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

79:                                               ; preds = %77
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 40)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %80, %77
  %81 = invoke noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph220.i, label %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit

.lr.ph220.i:                                      ; preds = %.noexc70, %.noexc71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc71 ], [ 0, %.noexc70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #33
  %83 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %84 unwind label %110

84:                                               ; preds = %.lr.ph220.i
  store ptr %83, ptr %12, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %85, ptr %34, align 8, !tbaa !120
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %83, align 4
  store ptr %85, ptr %35, align 8, !tbaa !121
  invoke void @_ZNK11llama_vocab10detokenizeB5cxx11ERKSt6vectorIiSaIiEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %87 unwind label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %34, align 8, !tbaa !120
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #33
  %94 = load ptr, ptr %17, align 8, !tbaa !58
  %95 = load i64, ptr %33, align 8, !tbaa !55
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %94, i64 noundef 0, i64 noundef %95) #33
  %.not.i = icmp eq i64 %96, -1
  br i1 %.not.i, label %122, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #33
  store ptr %16, ptr %10, align 8, !tbaa !131
  %98 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc.i68 unwind label %120

.noexc.i68:                                       ; preds = %97
  store ptr null, ptr %98, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %86, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %98, ptr %36, align 8, !tbaa !138
  %101 = load i64, ptr %37, align 8, !tbaa !139
  %.not.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader226.i, label %.loopexit.i.i.i.i.i

.preheader226.i:                                  ; preds = %.noexc.i68, %102
  %.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %102 ], [ %22, %.noexc.i68 ]
  %.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i, align 8, !tbaa !135
  %.not33.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, null
  br i1 %.not33.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %102

102:                                              ; preds = %.preheader226.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv.i, %105
  br i1 %106, label %.loopexit.i.i.i.i.i, label %.preheader226.i, !llvm.loop !140

.loopexit.i.i.i.i.i:                              ; preds = %102, %.preheader226.i, %.noexc.i68
  %.sroa.021.2.i.i.i.i.i.i = phi ptr [ null, %.noexc.i68 ], [ %.sroa.0.0.i.i.i.i.i.i, %102 ], [ null, %.preheader226.i ]
  %107 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %.sroa.021.2.i.i.i.i.i.i, i64 noundef %indvars.iv.i, ptr noundef nonnull %98)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i unwind label %108

108:                                              ; preds = %.loopexit.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33
  br label %.loopexit136.i

110:                                              ; preds = %.lr.ph220.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i64.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i64.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %34, align 8, !tbaa !120
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65.i

_ZNSt6vectorIiSaIiEED2Ev.exit65.i:                ; preds = %115, %112, %110
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %123 = load i64, ptr %38, align 8, !tbaa !55
  %124 = load i64, ptr %33, align 8, !tbaa !55
  %125 = load ptr, ptr %17, align 8, !tbaa !58
  %126 = load i8, ptr %125, align 1, !tbaa !57
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %126, i64 noundef 0) #33
  %.not47217.i = icmp eq i64 %127, -1
  br i1 %.not47217.i, label %.loopexit136.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %122
  %128 = icmp ugt i64 %124, 1
  %sext.i = shl i64 %indvars.iv.i, 32
  %.sroa.4.2.i.i.i.i.i79.i = ashr exact i64 %sext.i, 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %129 = phi i64 [ %127, %.preheader.lr.ph.i ], [ %410, %.critedge.i ]
  br i1 %128, label %.lr.ph.i, label %.critedge59.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %17, align 8
  br label %132

132:                                              ; preds = %140, %.lr.ph.i
  %.030211.i = phi i64 [ 1, %.lr.ph.i ], [ %141, %140 ]
  %133 = add i64 %.030211.i, %129
  %134 = icmp ult i64 %133, %123
  br i1 %134, label %135, label %.critedge59.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %.030211.i
  %139 = load i8, ptr %138, align 1, !tbaa !57
  %.not48.i = icmp eq i8 %137, %139
  br i1 %.not48.i, label %140, label %.critedge.i

140:                                              ; preds = %135
  %141 = add nuw i64 %.030211.i, 1
  %exitcond.not.i = icmp eq i64 %141, %124
  br i1 %exitcond.not.i, label %.critedge59.i, label %132, !llvm.loop !141

.critedge59.i:                                    ; preds = %140, %132, %.preheader.i
  %.030.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.030211.i, %132 ], [ %124, %140 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %142 = load i64, ptr %33, align 8, !tbaa !55, !noalias !142
  %143 = icmp ugt i64 %.030.lcssa.i, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

144:                                              ; preds = %.critedge59.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %.030.lcssa.i, i64 noundef %142) #31
          to label %.noexc68.i unwind label %.loopexit.split-lp.i

.noexc68.i:                                       ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %.critedge59.i
  store ptr %39, ptr %14, align 8, !tbaa !52, !alias.scope !142
  %145 = load ptr, ptr %17, align 8, !tbaa !58, !noalias !142
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.030.lcssa.i
  %147 = sub nuw i64 %142, %.030.lcssa.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33, !noalias !142
  store i64 %147, ptr %9, align 8, !tbaa !46, !noalias !142
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc69.i unwind label %.loopexit137.i

.noexc69.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %149, ptr %14, align 8, !tbaa !58, !alias.scope !142
  %150 = load i64, ptr %9, align 8, !tbaa !46, !noalias !142
  store i64 %150, ptr %39, align 8, !tbaa !57, !alias.scope !142
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %151 = phi ptr [ %149, %.noexc69.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i
  %153 = load i8, ptr %146, align 1, !tbaa !57
  store i8 %153, ptr %151, align 1, !tbaa !57
  br label %155

154:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %146, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i.i.i
  %156 = load i64, ptr %9, align 8, !tbaa !46, !noalias !142
  store i64 %156, ptr %40, align 8, !tbaa !55, !alias.scope !142
  %157 = load ptr, ptr %14, align 8, !tbaa !58, !alias.scope !142
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33, !noalias !142
  invoke void @_ZNK11llama_vocab8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %159 unwind label %175

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !58
  %161 = icmp eq ptr %160, %39
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %159
  %162 = load i64, ptr %40, align 8, !tbaa !55
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %159
  %164 = load i64, ptr %39, align 8, !tbaa !57
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  %166 = load ptr, ptr %41, align 8, !tbaa !121
  %167 = load ptr, ptr %13, align 8, !tbaa !119
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %170, 80
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %.not.i.i.i = icmp eq ptr %166, %173
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %41, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit137.i:                                   ; preds = %.noexc10.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

.loopexit.split-lp.i:                             ; preds = %144
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8, !tbaa !58
  %178 = icmp eq ptr %177, %39
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %175
  %179 = load i64, ptr %40, align 8, !tbaa !55
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %175
  %181 = load i64, ptr %39, align 8, !tbaa !57
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %.loopexit.split-lp.i, %.loopexit137.i
  %.pn49.i = phi { ptr, i32 } [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %lpad.loopexit.i, %.loopexit137.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %174, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %183 = phi ptr [ %173, %174 ], [ %166, %172 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %184 = load i64, ptr %37, align 8, !tbaa !139
  %.not.not.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.not.i.i.i.i, label %.preheader222.i, label %190

.preheader222.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %185
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %185 ], [ %22, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i74.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i74.i, label %.critedge61.i, label %185

185:                                              ; preds = %.preheader222.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %indvars.iv.i, %188
  br i1 %189, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.preheader222.i, !llvm.loop !145

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %191 = load i64, ptr %21, align 8, !tbaa !129
  %192 = urem i64 %indvars.iv.i, %191
  %193 = load ptr, ptr %16, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge61.i, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %195, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %indvars.iv.i, %200
  br i1 %201, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

202:                                              ; preds = %206
  %203 = zext i32 %208 to i64
  %204 = icmp eq i64 %indvars.iv.i, %203
  br i1 %204, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i.i:                               ; preds = %196, %202
  %.020.i.i.i.i.i.i = phi ptr [ %205, %202 ], [ %197, %196 ]
  %205 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge61.i, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = urem i64 %209, %191
  %.not19.i.i.i.i.i.i = icmp eq i64 %210, %192
  br i1 %.not19.i.i.i.i.i.i, label %202, label %.critedge61.i, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i: ; preds = %202, %185, %196
  %.sroa.06.1.i.i.i.i = phi ptr [ %197, %196 ], [ %.sroa.06.0.i.i.i.i, %185 ], [ %205, %202 ]
  br label %211

211:                                              ; preds = %212, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i
  %.sroa.03.0.in.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i ], [ %.sroa.03.0.i.i.i, %212 ]
  %.sroa.03.0.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i, align 8, !tbaa !135
  %.not2.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %indvars.iv.i, %215
  br i1 %216, label %211, label %.loopexit.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %212, %211
  %.not132214.i = icmp eq ptr %.sroa.06.1.i.i.i.i, %.sroa.03.0.i.i.i
  br i1 %.not132214.i, label %.critedge61.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.loopexit.i
  %217 = ptrtoint ptr %183 to i64
  %218 = sub i64 %217, %169
  %.not.not.i.i.i.i.i75.i = icmp eq ptr %183, %167
  br label %219

219:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i, %.lr.ph216.i
  %.sroa.0.0215.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.lr.ph216.i ], [ %229, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0215.i, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0215.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !121
  %223 = load ptr, ptr %220, align 8, !tbaa !119
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %218, %226
  br i1 %227, label %228, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i

228:                                              ; preds = %219
  br i1 %.not.not.i.i.i.i.i75.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %228
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %167, ptr %223, i64 %218)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %219
  %229 = load ptr, ptr %.sroa.0.0215.i, align 8, !tbaa !135
  %.not132.i = icmp eq ptr %229, %.sroa.03.0.i.i.i
  br i1 %.not132.i, label %.critedge61.i, label %219, !llvm.loop !149

.critedge61.i:                                    ; preds = %206, %.lr.ph.i.i.i.i.i.i, %.preheader222.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread131.i, %.loopexit.i, %190
  %230 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc103.i unwind label %393

.noexc103.i:                                      ; preds = %.critedge61.i
  store ptr null, ptr %230, align 8, !tbaa !135
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %86, ptr %231, align 8, !tbaa !136
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = ptrtoint ptr %183 to i64
  %234 = sub i64 %233, %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, %167
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc10.thread.i.i, label %238

.noexc10.thread.i.i:                              ; preds = %.noexc103.i
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %236 = getelementptr inbounds i8, ptr null, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %236, ptr %237, align 8, !tbaa !120
  br label %.noexc83.i

238:                                              ; preds = %.noexc103.i
  %239 = icmp ugt i64 %234, 9223372036854775804
  br i1 %239, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !150

.noexc.i.i.i.i.i.i.i:                             ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp139.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %238
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #30
          to label %241 unwind label %.loopexit138.i

241:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %240, ptr %232, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %240, ptr %242, align 8, !tbaa !121
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %234
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %243, ptr %244, align 8, !tbaa !120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %167, i64 %234, i1 false)
  br label %.noexc83.i

.loopexit138.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          catch ptr null
  br label %245

.loopexit.split-lp139.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          catch ptr null
  br label %245

245:                                              ; preds = %.loopexit.split-lp139.i, %.loopexit138.i
  %lpad.phi142.i = phi { ptr, i32 } [ %lpad.loopexit140.i, %.loopexit138.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp139.i ]
  %246 = extractvalue { ptr, i32 } %lpad.phi142.i, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #33
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 40) #32
  invoke void @__cxa_rethrow() #31
          to label %253 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body84.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #34
  unreachable

253:                                              ; preds = %245
  unreachable

.noexc83.i:                                       ; preds = %241, %.noexc10.thread.i.i
  %254 = phi ptr [ %236, %.noexc10.thread.i.i ], [ %243, %241 ]
  %255 = phi ptr [ %235, %.noexc10.thread.i.i ], [ %242, %241 ]
  store ptr %254, ptr %255, align 8, !tbaa !121
  br i1 %.not.not.i.i.i.i, label %.preheader221.i, label %.loopexit.i.i.i.i77.i

.preheader221.i:                                  ; preds = %.noexc83.i, %256
  %.sroa.0.0.in.i.i.i.i.i80.i = phi ptr [ %.sroa.0.0.i.i.i.i.i81.i, %256 ], [ %22, %.noexc83.i ]
  %.sroa.0.0.i.i.i.i.i81.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i80.i, align 8, !tbaa !135
  %.not33.i.i.i.i.i82.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i81.i, null
  br i1 %.not33.i.i.i.i.i82.i, label %.loopexit.i.i.i.i77.i, label %256

256:                                              ; preds = %.preheader221.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i81.i, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = icmp eq i32 %258, %86
  br i1 %259, label %.loopexit.i.i.i.i77.i, label %.preheader221.i, !llvm.loop !140

.loopexit.i.i.i.i77.i:                            ; preds = %256, %.preheader221.i, %.noexc83.i
  %.sroa.021.2.i.i.i.i.i78.i = phi ptr [ null, %.noexc83.i ], [ %.sroa.0.0.i.i.i.i.i81.i, %256 ], [ null, %.preheader221.i ]
  %260 = load i64, ptr %24, align 8, !tbaa !151
  %261 = load i64, ptr %21, align 8, !tbaa !129
  %262 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %261, i64 noundef %184, i64 noundef 1)
          to label %.noexc100.i unwind label %382

.noexc100.i:                                      ; preds = %.loopexit.i.i.i.i77.i
  %263 = extractvalue { i8, i64 } %262, 0
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i

.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i: ; preds = %.noexc100.i
  %.pre.i = load i64, ptr %21, align 8, !tbaa !129
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i

265:                                              ; preds = %.noexc100.i
  %266 = extractvalue { i8, i64 } %262, 1
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %269, !prof !150

268:                                              ; preds = %265
  store ptr null, ptr %20, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i

269:                                              ; preds = %265
  %270 = icmp ugt i64 %266, 1152921504606846975
  br i1 %270, label %271, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !150

271:                                              ; preds = %269
  %272 = icmp ugt i64 %266, 2305843009213693951
  br i1 %272, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc107.i unwind label %.loopexit.split-lp144.i

.noexc107.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %271
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc108.i unwind label %.loopexit.split-lp144.i

.noexc108.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %269
  %273 = shl nuw nsw i64 %266, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #30
          to label %.noexc109.i unwind label %.loopexit143.i

.noexc109.i:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %274, i8 0, i64 %273, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc109.i, %268
  %.0.i.i.i = phi ptr [ %20, %268 ], [ %274, %.noexc109.i ]
  %275 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr null, ptr %22, align 8, !tbaa !153
  %.not67.i.i = icmp eq ptr %275, null
  br i1 %.not67.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i, %306
  %.072.i.i = phi ptr [ %276, %306 ], [ %275, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05271.i.i = phi i64 [ %.1.i.i, %306 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05370.i.i = phi i64 [ %280, %306 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05469.i.i = phi ptr [ %.072.i.i, %306 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.05568.i.i = phi i8 [ %.156.i.i, %306 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %276 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %277 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = sext i32 %278 to i64
  %280 = urem i64 %279, %266
  %.not62.i.i = icmp ne ptr %.05469.i.i, null
  %281 = icmp eq i64 %.05370.i.i, %280
  %or.cond.i.i = and i1 %.not62.i.i, %281
  br i1 %or.cond.i.i, label %282, label %284

282:                                              ; preds = %.lr.ph.i.i
  %283 = load ptr, ptr %.05469.i.i, align 8, !tbaa !135
  store ptr %283, ptr %.072.i.i, align 8, !tbaa !135
  store ptr %.072.i.i, ptr %.05469.i.i, align 8, !tbaa !135
  br label %306

284:                                              ; preds = %.lr.ph.i.i
  %285 = trunc nuw i8 %.05568.i.i to i1
  br i1 %285, label %286, label %295

286:                                              ; preds = %284
  %287 = load ptr, ptr %.05469.i.i, align 8, !tbaa !135
  %.not63.i.i = icmp eq ptr %287, null
  br i1 %.not63.i.i, label %295, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = sext i32 %290 to i64
  %292 = urem i64 %291, %266
  %.not64.i.i = icmp eq i64 %292, %.05370.i.i
  br i1 %.not64.i.i, label %295, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %292
  store ptr %.05469.i.i, ptr %294, align 8, !tbaa !146
  br label %295

295:                                              ; preds = %293, %288, %286, %284
  %296 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %280
  %297 = load ptr, ptr %296, align 8, !tbaa !146
  %.not65.i.i = icmp eq ptr %297, null
  br i1 %.not65.i.i, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %299, ptr %.072.i.i, align 8, !tbaa !135
  store ptr %.072.i.i, ptr %22, align 8, !tbaa !153
  store ptr %22, ptr %296, align 8, !tbaa !146
  %300 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %.not66.i.i = icmp eq ptr %300, null
  br i1 %.not66.i.i, label %306, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %.05271.i.i
  store ptr %.072.i.i, ptr %302, align 8, !tbaa !146
  br label %306

303:                                              ; preds = %295
  %304 = load ptr, ptr %297, align 8, !tbaa !135
  store ptr %304, ptr %.072.i.i, align 8, !tbaa !135
  %305 = load ptr, ptr %296, align 8, !tbaa !146
  store ptr %.072.i.i, ptr %305, align 8, !tbaa !135
  br label %306

306:                                              ; preds = %303, %301, %298, %282
  %.156.i.i = phi i8 [ 1, %282 ], [ 0, %303 ], [ 0, %301 ], [ 0, %298 ]
  %.1.i.i = phi i64 [ %.05271.i.i, %282 ], [ %.05271.i.i, %303 ], [ %280, %301 ], [ %280, %298 ]
  %.not.i106.i = icmp eq ptr %276, null
  br i1 %.not.i106.i, label %._crit_edge.i.i69, label %.lr.ph.i.i, !llvm.loop !154

._crit_edge.i.i69:                                ; preds = %306
  %307 = trunc nuw i8 %.156.i.i to i1
  br i1 %307, label %308, label %._crit_edge.thread.i.i

308:                                              ; preds = %._crit_edge.i.i69
  %309 = load ptr, ptr %.072.i.i, align 8, !tbaa !135
  %.not60.i.i = icmp eq ptr %309, null
  br i1 %.not60.i.i, label %._crit_edge.thread.i.i, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %313 = sext i32 %312 to i64
  %314 = urem i64 %313, %266
  %.not61.i.i = icmp eq i64 %314, %280
  br i1 %.not61.i.i, label %._crit_edge.thread.i.i, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %314
  store ptr %.072.i.i, ptr %316, align 8, !tbaa !146
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %315, %310, %308, %._crit_edge.i.i69, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i
  %317 = load ptr, ptr %16, align 8, !tbaa !127
  %318 = icmp eq ptr %317, %20
  br i1 %318, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i, label %319

319:                                              ; preds = %._crit_edge.thread.i.i
  %320 = load i64, ptr %21, align 8, !tbaa !129
  %321 = shl i64 %320, 3
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i: ; preds = %319, %._crit_edge.thread.i.i
  store i64 %266, ptr %21, align 8, !tbaa !129
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i

.loopexit143.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          catch ptr null
  br label %322

.loopexit.split-lp144.i:                          ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          catch ptr null
  br label %322

322:                                              ; preds = %.loopexit.split-lp144.i, %.loopexit143.i
  %lpad.phi147.i = phi { ptr, i32 } [ %lpad.loopexit145.i, %.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %.loopexit.split-lp144.i ]
  %323 = extractvalue { ptr, i32 } %lpad.phi147.i, 0
  %324 = call ptr @__cxa_begin_catch(ptr %323) #33
  store i64 %260, ptr %24, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #31
          to label %330 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body101.i unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #34
  unreachable

330:                                              ; preds = %322
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i, %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i
  %331 = phi i64 [ %.pre.i, %.noexc100._ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge.i ], [ %266, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit.i ]
  %332 = urem i64 %.sroa.4.2.i.i.i.i.i79.i, %331
  %.not.i98.i = icmp eq ptr %.sroa.021.2.i.i.i.i.i78.i, null
  br i1 %.not.i98.i, label %339, label %333, !prof !155

333:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.021.2.i.i.i.i.i78.i, i64 8
  %335 = load i32, ptr %231, align 4, !tbaa !27
  %336 = load i32, ptr %334, align 4, !tbaa !27
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i, label %339

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i: ; preds = %333
  %338 = load ptr, ptr %.sroa.021.2.i.i.i.i.i78.i, align 8, !tbaa !135
  store ptr %338, ptr %230, align 8, !tbaa !135
  store ptr %230, ptr %.sroa.021.2.i.i.i.i.i78.i, align 8, !tbaa !135
  br label %360

339:                                              ; preds = %333, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i.i
  %340 = load ptr, ptr %16, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %332
  %342 = load ptr, ptr %341, align 8, !tbaa !146
  %.not.i.i99.i = icmp eq ptr %342, null
  br i1 %.not.i.i99.i, label %.loopexit.thread.i.i, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %342, align 8, !tbaa !135
  %345 = load i32, ptr %231, align 4, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !27
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, label %.lr.ph.i.i.i

349:                                              ; preds = %352
  %350 = icmp eq i32 %345, %354
  br i1 %350, label %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

.lr.ph.i.i.i:                                     ; preds = %343, %349
  %.020.i.i.i = phi ptr [ %351, %349 ], [ %344, %343 ]
  %351 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i = icmp eq ptr %351, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = sext i32 %354 to i64
  %356 = urem i64 %355, %331
  %.not19.i.i.i = icmp eq i64 %356, %332
  br i1 %.not19.i.i.i, label %349, label %.loopexit.i.i, !llvm.loop !147

_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i: ; preds = %349, %343
  %357 = phi ptr [ %344, %343 ], [ %351, %349 ]
  %358 = phi ptr [ %342, %343 ], [ %.020.i.i.i, %349 ]
  store ptr %357, ptr %230, align 8, !tbaa !135
  store ptr %230, ptr %358, align 8, !tbaa !135
  %359 = icmp eq ptr %358, %.sroa.021.2.i.i.i.i.i78.i
  br i1 %359, label %360, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, !prof !156

360:                                              ; preds = %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i
  %361 = phi i32 [ %335, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i.i ], [ %345, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i ]
  %362 = load ptr, ptr %230, align 8, !tbaa !135
  %.not36.i.i = icmp eq ptr %362, null
  br i1 %.not36.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %367

367:                                              ; preds = %363
  %368 = sext i32 %365 to i64
  %369 = urem i64 %368, %331
  %.not37.i.i = icmp eq i64 %369, %332
  br i1 %.not37.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %16, align 8, !tbaa !127
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %369
  store ptr %230, ptr %372, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

.loopexit.i.i:                                    ; preds = %352, %.lr.ph.i.i.i
  store ptr %344, ptr %230, align 8, !tbaa !135
  %373 = load ptr, ptr %341, align 8, !tbaa !146
  store ptr %230, ptr %373, align 8, !tbaa !135
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

.loopexit.thread.i.i:                             ; preds = %339
  %374 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %374, ptr %230, align 8, !tbaa !135
  store ptr %230, ptr %22, align 8, !tbaa !153
  %.not11.i.i.i = icmp eq ptr %374, null
  br i1 %.not11.i.i.i, label %381, label %375

375:                                              ; preds = %.loopexit.thread.i.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = sext i32 %377 to i64
  %379 = urem i64 %378, %331
  %380 = getelementptr inbounds nuw ptr, ptr %340, i64 %379
  store ptr %230, ptr %380, align 8, !tbaa !146
  br label %381

381:                                              ; preds = %375, %.loopexit.thread.i.i
  store ptr %22, ptr %341, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i

382:                                              ; preds = %.loopexit.i.i.i.i77.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

.body101.i:                                       ; preds = %325, %382
  %eh.lpad-body102.i = phi { ptr, i32 } [ %383, %382 ], [ %326, %325 ]
  %384 = load ptr, ptr %232, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit, label %385

385:                                              ; preds = %.body101.i
  %386 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !120
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.body101.i, %385
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 40) #32
  br label %.body84.i

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i: ; preds = %381, %.loopexit.i.i, %370, %367, %363, %360, %_ZNKSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i.i
  %391 = load i64, ptr %37, align 8, !tbaa !139
  %392 = add i64 %391, 1
  store i64 %392, ptr %37, align 8, !tbaa !139
  %.pre260.i = load ptr, ptr %13, align 8, !tbaa !119
  br label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

393:                                              ; preds = %.critedge61.i
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %228, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i
  %395 = phi ptr [ %.pre260.i, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE7emplaceIJRiRS2_EEENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEDpOT_.exit.i ], [ %167, %228 ], [ %167, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i ]
  %.not.i.i.i86.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i, label %396

396:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %397 = load ptr, ptr %42, align 8, !tbaa !120
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i

_ZNSt6vectorIiSaIiEED2Ev.exit87.i:                ; preds = %396, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33
  %.pre261.i = load ptr, ptr %17, align 8, !tbaa !58
  br label %.critedge.i

.body84.i:                                        ; preds = %393, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit, %248
  %.pn51.pn.i = phi { ptr, i32 } [ %eh.lpad-body102.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit ], [ %394, %393 ], [ %249, %248 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i.i.i88.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, label %402

402:                                              ; preds = %.body84.i
  %403 = load ptr, ptr %42, align 8, !tbaa !120
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %406) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEED2Ev.exit89.i:                ; preds = %402, %.body84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.pn51.pn.i, %.body84.i ], [ %.pn51.pn.i, %402 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

.critedge.i:                                      ; preds = %135, %_ZNSt6vectorIiSaIiEED2Ev.exit87.i
  %407 = phi ptr [ %.pre261.i, %_ZNSt6vectorIiSaIiEED2Ev.exit87.i ], [ %131, %135 ]
  %408 = load i8, ptr %407, align 1, !tbaa !57
  %409 = add i64 %129, 1
  %410 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %408, i64 noundef %409) #33
  %.not47.i = icmp eq i64 %410, -1
  br i1 %.not47.i, label %.loopexit136.i, label %.preheader.i, !llvm.loop !157

.loopexit136.i:                                   ; preds = %.critedge.i, %122, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %411 = load ptr, ptr %11, align 8, !tbaa !58
  %412 = icmp eq ptr %411, %43
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %.loopexit136.i
  %413 = load i64, ptr %38, align 8, !tbaa !55
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %.loopexit136.i
  %415 = load i64, ptr %43, align 8, !tbaa !57
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %417 = invoke noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i, %418
  br i1 %419, label %.lr.ph220.i, label %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit, !llvm.loop !158

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, %120, %108
  %.pn56.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit89.i ], [ %121, %120 ], [ %109, %108 ]
  %420 = load ptr, ptr %11, align 8, !tbaa !58
  %421 = icmp eq ptr %420, %43
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  %422 = load i64, ptr %38, align 8, !tbaa !55
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  %424 = load i64, ptr %43, align 8, !tbaa !57
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt6vectorIiSaIiEED2Ev.exit65.i
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit65.i ], [ %.pn56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.pn56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %.body

_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit: ; preds = %.noexc71, %.noexc70, %68
  %426 = load ptr, ptr %17, align 8, !tbaa !58
  %427 = icmp eq ptr %426, %32
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit
  %428 = load i64, ptr %33, align 8, !tbaa !55
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZL31get_overlapping_token_sequencesRK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEEi.exit
  %430 = load i64, ptr %32, align 8, !tbaa !57
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %50
  %433 = add nuw i64 %.052269, 1
  %exitcond.not = icmp eq i64 %433, %7
  br i1 %exitcond.not, label %.thread, label %44, !llvm.loop !159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %.critedge65

.thread:                                          ; preds = %432, %8, %27
  %434 = phi i1 [ %28, %27 ], [ false, %8 ], [ true, %432 ]
  %435 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
          to label %436 unwind label %501

436:                                              ; preds = %.thread
  store i32 %1, ptr %435, align 16, !tbaa !160
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store float %2, ptr %437, align 4, !tbaa !163
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store float %3, ptr %438, align 8, !tbaa !164
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 %4, ptr %439, align 4, !tbaa !165
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i32 %5, ptr %440, align 16, !tbaa !166
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %442 = load ptr, ptr %16, align 8, !tbaa !127
  store ptr %442, ptr %441, align 8, !tbaa !127
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %444 = load i64, ptr %21, align 8, !tbaa !129
  store i64 %444, ptr %443, align 8, !tbaa !129
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %446 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %446, ptr %445, align 8, !tbaa !135
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %449 = load i64, ptr %448, align 8, !tbaa !139
  store i64 %449, ptr %447, align 8, !tbaa !139
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !167
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 72
  store ptr null, ptr %451, align 8, !tbaa !152
  %452 = icmp eq ptr %442, %20
  br i1 %452, label %453, label %455

453:                                              ; preds = %436
  store ptr %451, ptr %441, align 8, !tbaa !127
  %454 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr %454, ptr %451, align 8, !tbaa !152
  br label %455

455:                                              ; preds = %453, %436
  %456 = phi ptr [ %451, %453 ], [ %442, %436 ]
  %.not.i.i.i.i75 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i75, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !27
  %460 = sext i32 %459 to i64
  %461 = urem i64 %460, %444
  %462 = getelementptr inbounds nuw ptr, ptr %456, i64 %461
  store ptr %445, ptr %462, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit: ; preds = %455, %457
  store i64 0, ptr %24, align 8, !tbaa !151
  store i64 1, ptr %21, align 8, !tbaa !129
  store ptr null, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %16, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %435, i64 80
  br i1 %434, label %464, label %474

464:                                              ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit
  %465 = sext i32 %19 to i64
  %466 = icmp slt i32 %19, 0
  br i1 %466, label %467, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

467:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc79 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107

.noexc79:                                         ; preds = %467
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  %.not.i.i.i.i76 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %468

468:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %469 = shl nuw nsw i64 %465, 2
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #30
          to label %.noexc80 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107

.noexc80:                                         ; preds = %468
  store ptr %470, ptr %463, align 8, !tbaa !119
  %471 = getelementptr inbounds nuw i32, ptr %470, i64 %465
  %472 = getelementptr inbounds nuw i8, ptr %435, i64 96
  store ptr %471, ptr %472, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %470, i8 0, i64 %469, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc80
  %.0.i.i.i.i.i.i.i = phi ptr [ %471, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %473 = getelementptr inbounds nuw i8, ptr %435, i64 88
  store ptr %.0.i.i.i.i.i.i.i, ptr %473, align 8, !tbaa !121
  br label %475

474:                                              ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EOSB_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  br label %475

475:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %474
  %476 = getelementptr inbounds nuw i8, ptr %435, i64 104
  %477 = getelementptr inbounds nuw i8, ptr %435, i64 136
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %435, i64 152
  store ptr %478, ptr %476, align 8, !tbaa !122
  %479 = getelementptr inbounds nuw i8, ptr %435, i64 112
  store i64 1, ptr %479, align 8, !tbaa !123
  %480 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %481 = getelementptr inbounds nuw i8, ptr %435, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %481, align 8, !tbaa !124
  %482 = getelementptr inbounds nuw i8, ptr %435, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %435, i64 160
  br i1 %434, label %484, label %497

484:                                              ; preds = %475
  %485 = sext i32 %19 to i64
  store i64 %485, ptr %483, align 8, !tbaa !118
  %486 = getelementptr inbounds nuw i8, ptr %435, i64 168
  %487 = getelementptr inbounds nuw i8, ptr %435, i64 192
  %488 = icmp slt i32 %19, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, i8 0, i64 24, i1 false)
  br i1 %488, label %.noexc.i81, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i81:                                       ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc82 unwind label %503

.noexc82:                                         ; preds = %.noexc.i81
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11ring_bufferIiEC2Em.exit, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %489 = shl nuw nsw i64 %485, 2
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #30
          to label %.noexc83 unwind label %503

.noexc83:                                         ; preds = %.noexc4.i
  store ptr %490, ptr %487, align 8, !tbaa !119
  %491 = getelementptr i32, ptr %490, i64 %485
  %492 = getelementptr inbounds nuw i8, ptr %435, i64 208
  store ptr %491, ptr %492, align 8, !tbaa !120
  store i32 0, ptr %490, align 4, !tbaa !27
  %493 = getelementptr i8, ptr %490, i64 4
  %494 = icmp eq i32 %19, 1
  br i1 %494, label %_ZN11ring_bufferIiEC2Em.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc83
  %495 = add nsw i64 %489, -4
  call void @llvm.memset.p0.i64(ptr align 4 %493, i8 0, i64 %495, i1 false), !tbaa !27
  br label %_ZN11ring_bufferIiEC2Em.exit

_ZN11ring_bufferIiEC2Em.exit:                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %493, %.noexc83 ], [ %491, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %496 = getelementptr inbounds nuw i8, ptr %435, i64 200
  store ptr %.0.i.i.i.i.i.i, ptr %496, align 8, !tbaa !121
  br label %498

497:                                              ; preds = %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %483, i8 0, i64 56, i1 false)
  br label %498

498:                                              ; preds = %497, %_ZN11ring_bufferIiEC2Em.exit
  %499 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %498
  store ptr @_ZL19llama_sampler_dry_i, ptr %499, align 16, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %435, ptr %500, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #33
  ret ptr %499

501:                                              ; preds = %.thread
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

503:                                              ; preds = %.noexc4.i, %.noexc.i81
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %476) #33
  %505 = load ptr, ptr %463, align 8, !tbaa !119
  %.not.i.i.i88 = icmp eq ptr %505, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %435, i64 96
  %508 = load ptr, ptr %507, align 8, !tbaa !120
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread107:          ; preds = %467, %468
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %498
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge65

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %506, %503, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107
  %.pn102.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread107 ], [ %504, %503 ], [ %504, %506 ]
  call void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %441) #33
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 216) #32
  br label %.critedge65

.critedge65:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %501
  %.pn59.pn = phi { ptr, i32 } [ %.pn102.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %502, %501 ], [ %52, %51 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #33
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #32
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z30llama_sampler_init_dry_testingiffiiRKSt6vectorIS_IiSaIiEESaIS1_EE(i32 noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::vector<int>>, std::allocator<std::pair<const int, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  %8 = alloca %struct.llama_vocab, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %19, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #32
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
  br i1 %32, label %.invoke, label %.preheader59

.preheader59:                                     ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit
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

39:                                               ; preds = %72
  %40 = load i64, ptr %34, align 8, !tbaa !139
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.invoke, label %77

42:                                               ; preds = %.preheader59, %72
  %.sroa.051.064 = phi ptr [ %29, %.preheader59 ], [ %73, %72 ]
  %43 = load ptr, ptr %.sroa.051.064, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.10)
          to label %72 unwind label %48

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %57
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %50
  %.not.i.i.i31 = icmp eq ptr %45, %52
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit:  ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp: ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.040.2 = phi ptr [ %59, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  store ptr %13, ptr %7, align 8, !tbaa !131
  %60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %.body32

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.sroa.040.2, i64 %55
  store ptr null, ptr %60, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %51, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sroa.040.2, ptr %62, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %.sroa.12.2, ptr %63, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %.sroa.12.2, ptr %64, align 8, !tbaa !120
  store ptr %60, ptr %33, align 8, !tbaa !138
  %65 = load i64, ptr %34, align 8, !tbaa !139
  %.not.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader, label %.loopexit.i.i.i.i

.preheader:                                       ; preds = %.noexc, %66
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %66 ], [ %14, %.noexc ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !tbaa !135
  %.not33.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not33.i.i.i.i.i, label %.loopexit.i.i.i.i, label %66

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp eq i32 %51, %68
  br i1 %69, label %.loopexit.i.i.i.i, label %.preheader, !llvm.loop !140

.loopexit.i.i.i.i:                                ; preds = %66, %.preheader, %.noexc
  %.sroa.021.2.i.i.i.i.i = phi ptr [ null, %.noexc ], [ null, %.preheader ], [ %.sroa.0.0.i.i.i.i.i, %66 ]
  %.sroa.4.2.i.i.i.i.i = sext i32 %51 to i64
  %70 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb0EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %.sroa.021.2.i.i.i.i.i, i64 noundef %.sroa.4.2.i.i.i.i.i, ptr noundef nonnull %60)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.body32.thread

.body32.thread:                                   ; preds = %.loopexit.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  br label %72

72:                                               ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 24
  %.not = icmp eq ptr %73, %31
  br i1 %.not, label %39, label %42

.body32:                                          ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEET_S8_RKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i36 = icmp eq ptr %.sroa.040.2, null
  br i1 %.not.i.i.i36, label %.body, label %75

75:                                               ; preds = %.body32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.2, i64 noundef %55) #32
  br label %.body

.invoke:                                          ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit, %39
  %76 = phi ptr [ @.str.11, %39 ], [ @.str.9, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5clearEv.exit ]
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull %76)
          to label %77 unwind label %37

77:                                               ; preds = %.invoke, %39
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  ret ptr %9

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp, %48, %75, %.body32, %.body32.thread, %37, %35
  %.pn28.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %49, %48 ], [ %71, %.body32.thread ], [ %74, %.body32 ], [ %74, %75 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN11llama_vocabC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_logit_bias(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store i32 %0, ptr %4, align 16, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %6, 3
  %7 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %7, label %8, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
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
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #32
  br label %30

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ %9, %_ZNSt12_Vector_baseI16llama_logit_biasSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc4.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL26llama_sampler_logit_bias_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !9
  ret ptr %28

30:                                               ; preds = %18, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #32
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @llama_sampler_init_infill(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr %0, ptr %2, align 16, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
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
  %10 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %11 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

11:                                               ; preds = %5
  store ptr %10, ptr %9, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !192
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 512) #32
  br label %20

20:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %19, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @llama_sampler_get_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
  %.not23 = icmp eq ptr %.sroa.020.0, %31
  br i1 %.not23, label %.thread, label %33

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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, 1.000000e-03
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 4, !tbaa !27
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler) #31
  unreachable

llama_perf_sampler.exit:                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = sitofp i64 %9 to double
  %11 = fmul double %10, 1.000000e-03
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = uitofp nneg i32 %.sroa.speculated.i to double
  %15 = fdiv double %11, %14
  %16 = fdiv double 1.000000e+03, %11
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 2518, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.llama_perf_sampler_reset) #31
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
define internal noundef nonnull ptr @_ZL24llama_sampler_chain_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26llama_sampler_chain_acceptP13llama_sampleri(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.time_meas, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
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
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
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
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_chain_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.time_meas, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
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
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
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
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #31
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
  call void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
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
define internal noundef nonnull ptr @_ZL25llama_sampler_chain_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !tbaa !33
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store i8 %.sroa.0.0.copyload, ptr %4, align 16, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %18, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %llama_sampler_clone.exit

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.4) #31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #32
  br label %_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP13llama_samplerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIP13llama_samplerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %48, ptr %5, align 8, !tbaa !41
  store ptr %52, ptr %12, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #32
  br label %_ZN19llama_sampler_chainD2Ev.exit

_ZN19llama_sampler_chainD2Ev.exit:                ; preds = %._crit_edge.thread, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %25

25:                                               ; preds = %_ZN19llama_sampler_chainD2Ev.exit, %._crit_edge
  ret void
}

declare void @_ZN9time_measC1ERlb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9time_measD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL25llama_sampler_greedy_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26llama_sampler_greedy_applyP13llama_samplerP22llama_token_data_array(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  br label %8

._crit_edge:                                      ; preds = %16, %2
  ret void

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %.09 = phi i64 [ 1, %.lr.ph ], [ %18, %16 ]
  %10 = getelementptr inbounds nuw %struct.llama_token_data, ptr %7, i64 %.09, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !209
  %12 = getelementptr inbounds %struct.llama_token_data, ptr %7, i64 %9, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !209
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 %.09, ptr %3, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi i64 [ %9, %8 ], [ %.09, %15 ]
  %18 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !210
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !57
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !57
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #33
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %18 = load i64, ptr %2, align 8, !tbaa !57
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #33
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #12

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef double @_ZNKSt13random_device13_M_getentropyEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #12

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL23llama_sampler_dist_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %10 = phi i64 [ %8, %1 ], [ %15, %9 ]
  %.011.i = phi i64 [ 1, %1 ], [ %17, %9 ]
  %11 = lshr i64 %10, 30
  %12 = xor i64 %11, %10
  %13 = mul nuw nsw i64 %12, 1812433253
  %14 = add nuw i64 %13, %.011.i
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw [624 x i64], ptr %7, i64 0, i64 %.011.i
  store i64 %15, ptr %16, align 8, !tbaa !46
  %17 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %17, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %9, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i64 624, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL24llama_sampler_dist_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = tail call fastcc noundef i32 @_ZL12get_rng_seedj(i32 noundef %4)
  %6 = tail call noalias noundef nonnull dereferenceable(5008) ptr @_Znwm(i64 noundef 5008) #30
  store i32 %4, ptr %6, align 16, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = zext i32 %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ %9, %1 ], [ %16, %10 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %18, %10 ]
  %12 = lshr i64 %11, 30
  %13 = xor i64 %12, %11
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = add nuw i64 %14, %.011.i.i.i
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [624 x i64], ptr %8, i64 0, i64 %.011.i.i.i
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_dist.exit, label %10, !llvm.loop !47

llama_sampler_init_dist.exit:                     ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 5000
  store i64 624, ptr %19, align 8, !tbaa !48
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL20llama_sampler_dist_i, ptr %20, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef nonnull align 8 dereferenceable(5000) %22, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_dist_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5008) #32
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #31
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %26 = getelementptr inbounds %struct.llama_token_data, ptr %25, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %45 = ptrtoint ptr %.019.i28.i.i.i to i64
  %46 = sub i64 %45, %14
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %46, -12
  %47 = getelementptr inbounds %struct.llama_token_data, ptr %44, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %46, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
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
  %.02328 = phi float [ %63, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02427 = phi i64 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw %struct.llama_token_data, ptr %55, i64 %.02427, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !209
  %60 = fsub float %59, %57
  %61 = tail call float @expf(float noundef %60) #33, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.llama_token_data, ptr %55, i64 %.02427, i32 2
  store float %61, ptr %62, align 4, !tbaa !216
  %63 = fadd float %.02328, %61
  %64 = add nuw i64 %.02427, 1
  %exitcond.not = icmp eq i64 %64, %56
  br i1 %exitcond.not, label %.lr.ph31, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph31, %.loopexit
  ret void

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %.030 = phi i64 [ %68, %.lr.ph31 ], [ 0, %.lr.ph ]
  %65 = getelementptr inbounds nuw %struct.llama_token_data, ptr %55, i64 %.030, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !216
  %67 = fdiv float %66, %63
  store float %67, ptr %65, align 4, !tbaa !216
  %68 = add nuw i64 %.030, 1
  %exitcond35.not = icmp eq i64 %68, %56
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17llama_sample_distP22llama_token_data_arrayRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr readonly captures(address) %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::discrete_distribution", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #33
  %3 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.0.val, i64 %.8.val
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %19) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %28, i64 %26
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
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #33
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i, label %45

45:                                               ; preds = %42
  store ptr %8, ptr %4, align 8, !tbaa !222
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i:        ; preds = %45, %42
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %50) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %56, %53
  %62 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i9.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i9.i.i, label %common.resume, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink16.i.i.pre = load ptr, ptr %64, align 8, !tbaa !226
  br label %.body.sink.split.i.i

.body.sink.split.i.i:                             ; preds = %63, %.body.i.i.i
  %.sink16.i.i = phi ptr [ %.sink16.i.i.pre, %63 ], [ %7, %.body.i.i.i ]
  %.sink15.i.i = phi ptr [ %62, %63 ], [ %8, %.body.i.i.i ]
  %.pn.ph.i.i = phi { ptr, i32 } [ %54, %63 ], [ %47, %.body.i.i.i ]
  %65 = ptrtoint ptr %.sink16.i.i to i64
  %66 = ptrtoint ptr %.sink15.i.i to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sink15.i.i, i64 noundef %67) #32
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
  %90 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #33, !tbaa !27
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
  %99 = getelementptr inbounds nuw double, ptr %.sroa.011.012.i.i.i.i, i64 %98
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
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #32
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
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #32
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i8, %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #33
  ret i32 %.0.i.i

123:                                              ; preds = %select.unfold.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #33
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #21 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %95, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %21
  %.017.i.i.i = phi i64 [ %24, %21 ], [ %57, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.017.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !25
  %34 = icmp slt i64 %.017.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %struct.llama_token_data, ptr %0, i64 %36, i32 1
  %.val.i.i.i.i = load float, ptr %38, align 4, !tbaa !209
  %39 = getelementptr %struct.llama_token_data, ptr %0, i64 %37, i32 1
  %.val34.i.i.i.i = load float, ptr %39, align 4, !tbaa !209
  %40 = fcmp ogt float %.val.i.i.i.i, %.val34.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, i64 %37, i64 %36
  %41 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !212
  %43 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !230

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.017.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !212
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %47 = icmp samesign ugt i64 %.1.i.i.i.i, %.017.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i.i.i.i
  %.0135.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.06.i.i.i.i.i, %53 ]
  %.06.in.i.i.i.i.i = add nsw i64 %.0135.i.i.i.i.i, -1
  %.06.i.i.i.i.i = sdiv i64 %.06.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i.i = load float, ptr %51, align 4, !tbaa !209
  %52 = fcmp ogt float %.val.i.i.i.i.i, %48
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !212
  %55 = icmp sgt i64 %.06.i.i.i.i.i, %.017.i.i.i
  br i1 %55, label %49, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !231

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %53, %49, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.0135.i.i.i.i.i, %49 ], [ %.06.i.i.i.i.i, %53 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %56 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %56, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i64 %.017.i.i.i, 0
  %57 = add nsw i64 %.017.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !232

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i"
  %.01.i.i = phi ptr [ %58, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i" ], [ %.025, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %58 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %58, align 4
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.4.0.copyload.i.i8.i = load float, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 12
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 24
  br i1 %64, label %.lr.ph.i.i.i31.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i31.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i31.i
  %.035.i.i.i32.i = phi i64 [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i31.i ], [ 0, %.lr.ph.i5.i ]
  %65 = shl i64 %.035.i.i.i32.i, 1
  %66 = add i64 %65, 2
  %67 = or disjoint i64 %65, 1
  %68 = getelementptr %struct.llama_token_data, ptr %0, i64 %66, i32 1
  %.val.i.i.i33.i = load float, ptr %68, align 4, !tbaa !209
  %69 = getelementptr %struct.llama_token_data, ptr %0, i64 %67, i32 1
  %.val34.i.i.i34.i = load float, ptr %69, align 4, !tbaa !209
  %70 = fcmp ogt float %.val.i.i.i33.i, %.val34.i.i.i34.i
  %spec.select.i.i.i35.i = select i1 %70, i64 %67, i64 %66
  %71 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i35.i
  %72 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !212
  %73 = icmp slt i64 %spec.select.i.i.i35.i, %63
  br i1 %73, label %.lr.ph.i.i.i31.i, label %._crit_edge.i.i.i9.i, !llvm.loop !230

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i31.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i31.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i9.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i10.i, %78
  br i1 %79, label %.thread.i.i28.i, label %84

.thread.i.i28.i:                                  ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29.i to i32
  br label %.lr.ph.i.i.i.i14.i

84:                                               ; preds = %76, %._crit_edge.i.i.i9.i
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11.i to i32
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %84, %.thread.i.i28.i
  %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30.i, %.thread.i.i28.i ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i, %84 ]
  %.1.i4.i.i16.i = phi i64 [ %81, %.thread.i.i28.i ], [ %.0.lcssa.i.i.i10.i, %84 ]
  %85 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i to float
  br label %86

86:                                               ; preds = %90, %.lr.ph.i.i.i.i14.i
  %.0135.i.i.i.i17.i = phi i64 [ %.1.i4.i.i16.i, %.lr.ph.i.i.i.i14.i ], [ %.06.i.i78.i.i19.i, %90 ]
  %.06.in.i.i.i.i18.i = add nsw i64 %.0135.i.i.i.i17.i, -1
  %.06.i.i78.i.i19.i = lshr i64 %.06.in.i.i.i.i18.i, 1
  %87 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i78.i.i19.i
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i.i20.i = load float, ptr %88, align 4, !tbaa !209
  %89 = fcmp ogt float %.val.i.i.i.i20.i, %85
  br i1 %89, label %90, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i"

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !212
  %.not9.i.i27.i = icmp ult i64 %.06.in.i.i.i.i18.i, 2
  br i1 %.not9.i.i27.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i", label %86, !llvm.loop !231

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i": ; preds = %90, %86, %84
  %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22.i = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i, %84 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i, %86 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i, %90 ]
  %.013.lcssa.i.i.i.i23.i = phi i64 [ 0, %84 ], [ 0, %90 ], [ %.0135.i.i.i.i17.i, %86 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24.i = trunc i64 %.sroa.04.0.copyload.i.i6.i to i32
  %92 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i23.i
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24.i, ptr %92, align 4
  %.sroa_idx.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22.i, ptr %.sroa_idx.i.i.i.i25.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i26.i, align 4, !tbaa !25
  %93 = icmp sgt i64 %60, 12
  br i1 %93, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !233

94:                                               ; preds = %18
  %95 = add nsw i64 %.01724, -1
  %96 = udiv i64 %19, 24
  %97 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !209
  %99 = getelementptr i8, ptr %97, i64 4
  %.val30.i.i = load float, ptr %99, align 4, !tbaa !209
  %100 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %101 = getelementptr i8, ptr %.025, i64 -8
  %.val28.i.i = load float, ptr %101, align 4, !tbaa !209
  br i1 %100, label %102, label %109

102:                                              ; preds = %94
  %103 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

109:                                              ; preds = %94
  %110 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

112:                                              ; preds = %109
  %113 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %115, %114, %111, %108, %107, %104
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %124
  %.013.i.i = phi ptr [ %.114.i.i, %124 ], [ %.025, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %124 ], [ %15, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !209
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %117, align 4, !tbaa !209
  %118 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !234

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %120 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load float, ptr %120, align 4, !tbaa !209
  %121 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !235

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !236

"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %95)
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 192
  br i1 %127, label %18, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !237

"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL26llama_sampler_softmax_implP22llama_token_data_arrayE3$_0EEEvT_S9_S9_RT0_.exit.i21.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #30
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

35:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %35, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %2, align 8, !tbaa !225
  store ptr %30, ptr %7, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw double, ptr %26, i64 %24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  store ptr %56, ptr %2, align 8, !tbaa !225
  store ptr %60, ptr %7, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw double, ptr %56, i64 %54
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
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !46
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !46
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !46
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_softmax_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_softmax_applyP13llama_samplerP22llama_token_data_array(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_top_k_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store i32 %4, ptr %5, align 4, !tbaa !59
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_top_k_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_top_k_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #32
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %.sroa.speculated162 = select i1 %5, i32 %8, i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %195, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %.sroa.speculated162, 129
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = sext i32 %.sroa.speculated162 to i64
  %19 = getelementptr inbounds %struct.llama_token_data, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.llama_token_data, ptr %17, i64 %7
  tail call fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

21:                                               ; preds = %14
  %22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc73

.noexc73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %7, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr i32, ptr %24, i64 %7
  store i32 0, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i64 %7, 1
  br i1 %26, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11155.0 = phi ptr [ %25, %.noexc73 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0151.0 = phi ptr [ %24, %.noexc73 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %32

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %29, i8 0, i64 512, i1 false), !tbaa !27
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %.lr.ph, label %.preheader190.preheader

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count = and i64 %7, 2147483647
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %34 = getelementptr inbounds nuw %struct.llama_token_data, ptr %31, i64 %indvars.iv, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !209
  %36 = tail call float @llvm.fmuladd.f32(float %35, float 0x40199999A0000000, float 6.400000e+01)
  %37 = fptosi float %36 to i32
  %.sroa.speculated133 = tail call i32 @llvm.smin.i32(i32 %37, i32 127)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated133, i32 0)
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0151.0, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %38, align 4, !tbaa !27
  %39 = zext nneg i32 %.sroa.speculated to i64
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader190.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, !llvm.loop !243

.preheader190.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  br label %.preheader190

.preheader190:                                    ; preds = %.preheader190.preheader, %46
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %46 ], [ 127, %.preheader190.preheader ]
  %.053198 = phi i32 [ %45, %46 ], [ 0, %.preheader190.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv226
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = add nsw i32 %44, %.053198
  %.not = icmp slt i32 %45, %.sroa.speculated162
  br i1 %.not, label %46, label %.split.loop.exit

46:                                               ; preds = %.preheader190
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, -1
  %.not246 = icmp eq i64 %indvars.iv226, 0
  br i1 %.not246, label %.split.loop.exit257, label %.preheader190, !llvm.loop !244

.split.loop.exit:                                 ; preds = %.preheader190
  %47 = trunc nuw nsw i64 %indvars.iv226 to i32
  br label %.split.loop.exit257

.split.loop.exit257:                              ; preds = %46, %.split.loop.exit
  %.052.lcssa = phi i32 [ %47, %.split.loop.exit ], [ -1, %46 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i32 %45, 0
  br i1 %49, label %50, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

50:                                               ; preds = %.split.loop.exit257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc83 unwind label %70

.noexc83:                                         ; preds = %50
  unreachable

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %.split.loop.exit257
  %.not.i.i.i.i78 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %52 = mul nuw nsw i64 %48, 12
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %.noexc84 unwind label %70

.noexc84:                                         ; preds = %51
  %54 = getelementptr %struct.llama_token_data, ptr %53, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %55 = icmp eq i32 %45, 1
  br i1 %55, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i79.preheader

.lr.ph.i.i.i.i.i.i.i.i.i79.preheader:             ; preds = %.noexc84
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i79:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i79
  %.06.i.i.i.i.i.i.i.i.i80 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i79 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i79.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i80, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !212
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i80, i64 12
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i79, !llvm.loop !245

_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79, %.noexc84, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0118.0 = phi ptr [ %53, %.noexc84 ], [ null, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i79 ]
  %.sroa.12.0 = phi ptr [ %54, %.noexc84 ], [ null, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i79 ]
  %58 = sub nsw i32 128, %.052.lcssa
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %.052.lcssa, 128
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %.noexc85 unwind label %.thread

.noexc85:                                         ; preds = %61
  unreachable

62:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EEC2EmRKS1_.exit
  %.not187 = icmp eq i32 %.052.lcssa, 128
  br i1 %.not187, label %.preheader189, label %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i: ; preds = %62
  %63 = shl nuw nsw i64 %59, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
          to label %.lr.ph206.preheader unwind label %.thread

.lr.ph206.preheader:                              ; preds = %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %59
  %66 = sext i32 %.052.lcssa to i64
  br label %.lr.ph206

.preheader189.loopexit:                           ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit
  %.pre239 = load i64, ptr %9, align 8, !tbaa !22
  %.pre242 = trunc i64 %.pre239 to i32
  %67 = ptrtoint ptr %.sroa.16.3 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %62, %.preheader189.loopexit
  %.pre-phi243 = phi i32 [ %.pre242, %.preheader189.loopexit ], [ %8, %62 ]
  %68 = phi i64 [ %.pre239, %.preheader189.loopexit ], [ %7, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.3, %.preheader189.loopexit ], [ null, %62 ]
  %.sroa.16.0.lcssa = phi i64 [ %67, %.preheader189.loopexit ], [ 0, %62 ]
  %69 = icmp sgt i32 %.pre-phi243, 0
  br i1 %69, label %.lr.ph209, label %.preheader

70:                                               ; preds = %51, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

.thread:                                          ; preds = %61, %_ZNSt12_Vector_baseIP16llama_token_dataSaIS1_EE11_M_allocateEm.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit
  %indvars.iv229 = phi i64 [ 127, %.lr.ph206.preheader ], [ %indvars.iv.next230, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.16.0204 = phi ptr [ %65, %.lr.ph206.preheader ], [ %.sroa.16.3, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.11.0203 = phi ptr [ %64, %.lr.ph206.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.0202 = phi ptr [ %64, %.lr.ph206.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.0172201 = phi ptr [ %.sroa.0118.0, %.lr.ph206.preheader ], [ %95, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit ]
  %.not.i = icmp eq ptr %.sroa.11.0203, %.sroa.16.0204
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %.lr.ph206
  store ptr %.0172201, ptr %.sroa.11.0203, align 8, !tbaa !246
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit

74:                                               ; preds = %.lr.ph206
  %75 = ptrtoint ptr %.sroa.16.0204 to i64
  %76 = ptrtoint ptr %.sroa.0.0202 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #30
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %.0172201, ptr %87, align 8, !tbaa !246
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

89:                                               ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.0.0202, i64 %77, i1 false)
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %89, %.noexc88
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0202, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0202, i64 noundef %77) #32
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %84
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP16llama_token_dataSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %73
  %.sroa.0.3 = phi ptr [ %86, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0202, %73 ]
  %.pn = phi ptr [ %87, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0203, %73 ]
  %.sroa.16.3 = phi ptr [ %91, %_ZNSt6vectorIP16llama_token_dataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0204, %73 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %92 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv229
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.llama_token_data, ptr %.0172201, i64 %94
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, -1
  %.not65.not = icmp sgt i64 %indvars.iv229, %66
  br i1 %.not65.not, label %.lr.ph206, label %.preheader189.loopexit, !llvm.loop !247

.preheader:                                       ; preds = %109, %.preheader189
  %96 = icmp slt i32 %.052.lcssa, 127
  br i1 %96, label %.lr.ph213.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre244 = zext nneg i32 %.052.lcssa to i64
  br label %._crit_edge

.lr.ph213.preheader:                              ; preds = %.preheader
  %97 = sext i32 %.052.lcssa to i64
  br label %.lr.ph213

.lr.ph209:                                        ; preds = %.preheader189, %109
  %98 = phi i64 [ %110, %109 ], [ %68, %.preheader189 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %109 ], [ 0, %.preheader189 ]
  %99 = getelementptr inbounds nuw i32, ptr %.sroa.0151.0, i64 %indvars.iv232
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %.not67 = icmp slt i32 %100, %.052.lcssa
  br i1 %.not67, label %109, label %101

101:                                              ; preds = %.lr.ph209
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.llama_token_data, ptr %102, i64 %indvars.iv232
  %104 = sub nsw i32 127, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.lcssa, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !246
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store ptr %108, ptr %106, align 8, !tbaa !246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %103, i64 12, i1 false), !tbaa.struct !212
  %.pre240 = load i64, ptr %9, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %101, %.lr.ph209
  %110 = phi i64 [ %.pre240, %101 ], [ %98, %.lr.ph209 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %sext = shl i64 %110, 32
  %111 = ashr exact i64 %sext, 32
  %112 = icmp slt i64 %indvars.iv.next233, %111
  br i1 %112, label %.lr.ph209, label %.preheader, !llvm.loop !248

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit"
  %indvars.iv235 = phi i64 [ 127, %.lr.ph213.preheader ], [ %indvars.iv.next236, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %.048211 = phi i32 [ 0, %.lr.ph213.preheader ], [ %161, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %.1210 = phi ptr [ %.sroa.0118.0, %.lr.ph213.preheader ], [ %160, %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit" ]
  %113 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv235
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %.idx = mul nsw i64 %115, 12
  %116 = getelementptr inbounds i8, ptr %.1210, i64 %.idx
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %117

117:                                              ; preds = %.lr.ph213
  %118 = ptrtoint ptr %.1210 to i64
  %119 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %120 = shl nuw nsw i64 %119, 1
  %121 = xor i64 %120, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.1210, ptr noundef nonnull %116, i64 noundef %121)
  %122 = icmp sgt i32 %114, 16
  br i1 %122, label %123, label %.preheader.i.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %.1210, i64 4
  br label %125

125:                                              ; preds = %136, %123
  %.019.i.idx.i.i.i = phi i64 [ 12, %123 ], [ %.019.i.add.i.i.i, %136 ]
  %.pn18.i.i.i.i = phi ptr [ %.1210, %123 ], [ %.019.i.ptr.i.i.i, %136 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.1210, i64 %.019.i.idx.i.i.i
  %126 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load float, ptr %126, align 4, !tbaa !209
  %.val.i.i.i.i = load float, ptr %124, align 4, !tbaa !209
  %127 = fcmp ogt float %.0.val.i.i.i.i, %.val.i.i.i.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %129 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %130 = getelementptr inbounds %struct.llama_token_data, ptr %129, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, ptr noundef nonnull align 4 dereferenceable(1) %.1210, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1210, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %136

131:                                              ; preds = %125
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %132 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i = load float, ptr %132, align 4, !tbaa !209
  %133 = fcmp ogt float %.0.val.i.i.i.i, %.0.val13.i.i.i.i.i
  br i1 %133, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i90, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %131 ]
  %.0.i.i.i.i.i90 = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i.i90, i64 12, i1 false), !tbaa.struct !212
  %134 = getelementptr i8, ptr %.0914.i.i.i.i.i, i64 -20
  %.0.val.i.i.i.i.i = load float, ptr %134, align 4, !tbaa !209
  %135 = fcmp ogt float %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %131
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %131 ], [ %.0.i.i.i.i.i90, %.lr.ph.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  br label %136

136:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i.i.i.i", %128
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 12
  %.not.i.i.i.i89 = icmp eq i64 %.019.i.add.i.i.i, 192
  br i1 %.not.i.i.i.i89, label %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i", label %125, !llvm.loop !250

"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i": ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.1210, i64 192
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %142, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %137, %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i = load i32, ptr %.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i, align 4, !tbaa !25
  %138 = getelementptr i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val13.i.i16.i.i.i = load float, ptr %138, align 4, !tbaa !209
  %139 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val13.i.i16.i.i.i
  br i1 %139, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i22.i.i.i
  %.0914.i.i23.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i23.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i24.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %140 = getelementptr i8, ptr %.0914.i.i23.i.i.i, i64 -20
  %.0.val.i.i25.i.i.i = load float, ptr %140, align 4, !tbaa !209
  %141 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val.i.i25.i.i.i
  br i1 %141, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i15.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 12
  %.not.i21.i.i.i = icmp eq ptr %142, %116
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !251

.preheader.i.i.i.i:                               ; preds = %117
  %.not17.i.i.i.i = icmp eq i32 %114, 1
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.016.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.1210, i64 12
  %143 = getelementptr i8, ptr %.1210, i64 4
  br label %144

144:                                              ; preds = %157, %.lr.ph.i27.i.i.i
  %.019.i28.i.i.i = phi ptr [ %.016.i26.i.i.i, %.lr.ph.i27.i.i.i ], [ %.0.i40.i.i.i, %157 ]
  %.pn18.i29.i.i.i = phi ptr [ %.1210, %.lr.ph.i27.i.i.i ], [ %.019.i28.i.i.i, %157 ]
  %145 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.0.val.i30.i.i.i = load float, ptr %145, align 4, !tbaa !209
  %.val.i31.i.i.i = load float, ptr %143, align 4, !tbaa !209
  %146 = fcmp ogt float %.0.val.i30.i.i.i, %.val.i31.i.i.i
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %148 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %149 = ptrtoint ptr %.019.i28.i.i.i to i64
  %150 = sub i64 %149, %118
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %150, -12
  %151 = getelementptr inbounds %struct.llama_token_data, ptr %148, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %151, ptr noundef nonnull align 4 dereferenceable(1) %.1210, i64 %150, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1210, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %157

152:                                              ; preds = %144
  %.sroa.0.0.copyload.i.i32.i.i.i = load i32, ptr %.019.i28.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i34.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i, align 4, !tbaa !25
  %153 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i = load float, ptr %153, align 4, !tbaa !209
  %154 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val13.i.i35.i.i.i
  br i1 %154, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i42.i.i.i:                               ; preds = %152, %.lr.ph.i.i42.i.i.i
  %.0914.i.i43.i.i.i = phi ptr [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %.019.i28.i.i.i, %152 ]
  %.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i43.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i44.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %155 = getelementptr i8, ptr %.0914.i.i43.i.i.i, i64 -20
  %.0.val.i.i45.i.i.i = load float, ptr %155, align 4, !tbaa !209
  %156 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val.i.i45.i.i.i
  br i1 %156, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !249

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i, %152
  %.09.lcssa.i.i37.i.i.i = phi ptr [ %.019.i28.i.i.i, %152 ], [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i, ptr %.09.lcssa.i.i37.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 4
  store float %.0.val.i30.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i34.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i, align 4, !tbaa !25
  br label %157

157:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i36.i.i.i", %147
  %.0.i40.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i, i64 12
  %.not.i41.i.i.i = icmp eq ptr %.0.i40.i.i.i, %116
  br i1 %.not.i41.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit", label %144, !llvm.loop !250

"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit": ; preds = %157, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_.exit.i17.i.i.i", %.preheader.i.i.i.i, %.lr.ph213
  %158 = load i32, ptr %113, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.llama_token_data, ptr %.1210, i64 %159
  %161 = add nsw i32 %158, %.048211
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %162 = icmp sgt i64 %indvars.iv.next236, %97
  br i1 %162, label %.lr.ph213, label %._crit_edge.loopexit, !llvm.loop !252

._crit_edge.loopexit:                             ; preds = %"_ZSt4sortIP16llama_token_dataZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EvT_S5_T0_.exit"
  %163 = sext i32 %161 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi245 = phi i64 [ %.pre244, %.preheader.._crit_edge_crit_edge ], [ %97, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.sroa.0118.0, %.preheader.._crit_edge_crit_edge ], [ %160, %._crit_edge.loopexit ]
  %.048.lcssa = phi i64 [ 0, %.preheader.._crit_edge_crit_edge ], [ %163, %._crit_edge.loopexit ]
  %164 = zext nneg i32 %.sroa.speculated162 to i64
  %165 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.1.lcssa, i64 %164
  %166 = sub nsw i64 0, %.048.lcssa
  %167 = getelementptr inbounds %struct.llama_token_data, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i32, ptr %29, i64 %.pre-phi245
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.llama_token_data, ptr %.1.lcssa, i64 %170
  tail call fastcc void @"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_"(ptr noundef %.1.lcssa, ptr noundef nonnull %167, ptr noundef %171)
  %172 = load ptr, ptr %0, align 8, !tbaa !17
  %173 = mul nuw nsw i64 %164, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %.sroa.0118.0, i64 %173, i1 false)
  %.not.i.i.i91 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge
  %175 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %176 = sub i64 %.sroa.16.0.lcssa, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %176) #32
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit

_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit: ; preds = %._crit_edge, %174
  %.not.i.i.i92 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit
  %178 = ptrtoint ptr %.sroa.12.0 to i64
  %179 = ptrtoint ptr %.sroa.0118.0 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0, i64 noundef %180) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 512) #32
  %.not.i.i.i94 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %182 = ptrtoint ptr %.sroa.11155.0 to i64
  %183 = ptrtoint ptr %.sroa.0151.0 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0, i64 noundef %184) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

.loopexit:                                        ; preds = %_ZNKSt6vectorIP16llama_token_dataSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0.0202, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97, label %.thread179

.thread179:                                       ; preds = %185
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0202, i64 noundef %77) #32
  br label %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97

_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97: ; preds = %.thread, %185, %.thread179
  %.pn68178 = phi { ptr, i32 } [ %72, %.thread ], [ %lpad.phi, %185 ], [ %lpad.phi, %.thread179 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %186

186:                                              ; preds = %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97
  %187 = ptrtoint ptr %.sroa.12.0 to i64
  %188 = ptrtoint ptr %.sroa.0118.0 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0, i64 noundef %189) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %186, %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97, %70
  %.pn68.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn68178, %_ZNSt6vectorIP16llama_token_dataSaIS1_EED2Ev.exit97 ], [ %.pn68178, %186 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 512) #32
  br label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101, %32
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %33, %32 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %191

191:                                              ; preds = %190
  %192 = ptrtoint ptr %.sroa.11155.0 to i64
  %193 = ptrtoint ptr %.sroa.0151.0 to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.0, i64 noundef %194) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %191, %190
  resume { ptr, i32 } %.pn68.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %181, %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  store i8 1, ptr %11, align 8, !tbaa !24
  br label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95, %2
  %196 = sext i32 %.sroa.speculated162 to i64
  store i64 %196, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %17 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %11
  br label %19

19:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", %8
  %.017.i.i = phi i64 [ %11, %8 ], [ %44, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i" ]
  %20 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.017.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %20, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !25
  %21 = icmp slt i64 %.017.i.i, %13
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.035.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i, %19 ]
  %22 = shl i64 %.035.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = or disjoint i64 %22, 1
  %25 = getelementptr %struct.llama_token_data, ptr %0, i64 %23, i32 1
  %.val.i.i.i = load float, ptr %25, align 4, !tbaa !209
  %26 = getelementptr %struct.llama_token_data, ptr %0, i64 %24, i32 1
  %.val34.i.i.i = load float, ptr %26, align 4, !tbaa !209
  %27 = fcmp ogt float %.val.i.i.i, %.val34.i.i.i
  %spec.select.i.i.i = select i1 %27, i64 %24, i64 %23
  %28 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i
  %29 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !212
  %30 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !253

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %19
  %.0.lcssa.i.i.i = phi i64 [ %.017.i.i, %19 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %11
  %or.cond.i.i = select i1 %15, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !212
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %16, %32 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i to i32
  %34 = icmp samesign ugt i64 %.1.i.i.i, %.017.i.i
  br i1 %34, label %.lr.ph.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %33
  %35 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.0135.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.06.i.i.i.i, %40 ]
  %.06.in.i.i.i.i = add nsw i64 %.0135.i.i.i.i, -1
  %.06.i.i.i.i = sdiv i64 %.06.in.i.i.i.i, 2
  %37 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i.i.i
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i = load float, ptr %38, align 4, !tbaa !209
  %39 = fcmp ogt float %.val.i.i.i.i, %35
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i"

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !212
  %42 = icmp sgt i64 %.06.i.i.i.i, %.017.i.i
  br i1 %42, label %36, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", !llvm.loop !254

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i": ; preds = %40, %36, %33
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %33 ], [ %.06.i.i.i.i, %40 ], [ %.0135.i.i.i.i, %36 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %43 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i, ptr %43, align 4
  %.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !tbaa !25
  %.not.i.i = icmp eq i64 %.017.i.i, 0
  %44 = add nsw i64 %.017.i.i, -1
  br i1 %.not.i.i, label %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i", label %19, !llvm.loop !255

"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i": ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i", %3
  %45 = icmp ult ptr %1, %2
  br i1 %45, label %.lr.ph.i, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph.i:                                         ; preds = %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i"
  %46 = getelementptr i8, ptr %0, i64 4
  %47 = sdiv exact i64 %6, 12
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %6, 24
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %54
  br i1 %50, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %79
  %.033.i.us = phi ptr [ %80, %79 ], [ %1, %.lr.ph.i ]
  %58 = getelementptr i8, ptr %.033.i.us, i64 4
  %.0.val.i.us = load float, ptr %58, align 4, !tbaa !209
  %.val.i.us = load float, ptr %46, align 4, !tbaa !209
  %59 = fcmp ogt float %.0.val.i.us, %.val.i.us
  br i1 %59, label %.lr.ph.i.i28.i.preheader.us, label %79

.lr.ph.i.i28.i.preheader.us:                      ; preds = %.lr.ph.i.split.us
  %.sroa.04.0.copyload.i11.i.us = load i64, ptr %.033.i.us, align 4
  %.sroa.4.0..sroa_idx.i12.i.us = getelementptr inbounds nuw i8, ptr %.033.i.us, i64 8
  %.sroa.4.0.copyload.i13.i.us = load float, ptr %.sroa.4.0..sroa_idx.i12.i.us, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.033.i.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  br label %.lr.ph.i.i28.i.us

.lr.ph.i.i28.i.us:                                ; preds = %.lr.ph.i.i28.i.preheader.us, %.lr.ph.i.i28.i.us
  %.035.i.i29.i.us = phi i64 [ %spec.select.i.i32.i.us, %.lr.ph.i.i28.i.us ], [ 0, %.lr.ph.i.i28.i.preheader.us ]
  %60 = shl i64 %.035.i.i29.i.us, 1
  %61 = add i64 %60, 2
  %62 = or disjoint i64 %60, 1
  %63 = getelementptr %struct.llama_token_data, ptr %0, i64 %61, i32 1
  %.val.i.i30.i.us = load float, ptr %63, align 4, !tbaa !209
  %64 = getelementptr %struct.llama_token_data, ptr %0, i64 %62, i32 1
  %.val34.i.i31.i.us = load float, ptr %64, align 4, !tbaa !209
  %65 = fcmp ogt float %.val.i.i30.i.us, %.val34.i.i31.i.us
  %spec.select.i.i32.i.us = select i1 %65, i64 %62, i64 %61
  %66 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i32.i.us
  %67 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i29.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !212
  %68 = icmp slt i64 %spec.select.i.i32.i.us, %49
  br i1 %68, label %.lr.ph.i.i28.i.us, label %._crit_edge.i.i14.i.us, !llvm.loop !253

._crit_edge.i.i14.i.us:                           ; preds = %.lr.ph.i.i28.i.us
  %69 = icmp eq i64 %spec.select.i.i32.i.us, %54
  %or.cond.i.us = select i1 %52, i1 %69, i1 false
  br i1 %or.cond.i.us, label %.thread.i.i.us, label %70

70:                                               ; preds = %._crit_edge.i.i14.i.us
  %.sroa.0.sroa.2.0.extract.shift.i.i.i16.i.us = lshr i64 %.sroa.04.0.copyload.i11.i.us, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i17.i.us = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i16.i.us to i32
  %.not.i18.i.us = icmp eq i64 %spec.select.i.i32.i.us, 0
  br i1 %.not.i18.i.us, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.us", label %.lr.ph.i.i.i19.i.us

.thread.i.i.us:                                   ; preds = %._crit_edge.i.i14.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i.us = lshr i64 %.sroa.04.0.copyload.i11.i.us, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i.us = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i.us to i32
  br label %.lr.ph.i.i.i19.i.us

.lr.ph.i.i.i19.i.us:                              ; preds = %.thread.i.i.us, %70
  %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i.us = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i.us, %.thread.i.i.us ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i17.i.us, %70 ]
  %.1.i4.i.i.us = phi i64 [ %55, %.thread.i.i.us ], [ %spec.select.i.i32.i.us, %70 ]
  %71 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i.us to float
  br label %72

72:                                               ; preds = %76, %.lr.ph.i.i.i19.i.us
  %.0135.i.i.i20.i.us = phi i64 [ %.1.i4.i.i.us, %.lr.ph.i.i.i19.i.us ], [ %.06.i.i78.i.i.us, %76 ]
  %.06.in.i.i.i21.i.us = add nsw i64 %.0135.i.i.i20.i.us, -1
  %.06.i.i78.i.i.us = lshr i64 %.06.in.i.i.i21.i.us, 1
  %73 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i78.i.i.us
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i.i.i22.i.us = load float, ptr %74, align 4, !tbaa !209
  %75 = fcmp ogt float %.val.i.i.i22.i.us, %71
  br i1 %75, label %76, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.us"

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i20.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !212
  %.not9.i.i.us = icmp ult i64 %.06.in.i.i.i21.i.us, 2
  br i1 %.not9.i.i.us, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.us", label %72, !llvm.loop !254

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.us": ; preds = %72, %76, %70
  %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i.us = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i17.i.us, %70 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i.us, %76 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i.us, %72 ]
  %.013.lcssa.i.i.i24.i.us = phi i64 [ 0, %70 ], [ %.0135.i.i.i20.i.us, %72 ], [ 0, %76 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i.us = trunc i64 %.sroa.04.0.copyload.i11.i.us to i32
  %78 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i24.i.us
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i.us, ptr %78, align 4
  %.sroa_idx.i.i.i26.i.us = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i.us, ptr %.sroa_idx.i.i.i26.i.us, align 4
  %.sroa.3.0..sroa_idx.i.i.i27.i.us = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %.sroa.4.0.copyload.i13.i.us, ptr %.sroa.3.0..sroa_idx.i.i.i27.i.us, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.us", %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %.033.i.us, i64 12
  %81 = icmp ult ptr %80, %2
  br i1 %81, label %.lr.ph.i.split.us, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  %82 = icmp eq i64 %53, 0
  %or.cond35.i = select i1 %52, i1 %82, i1 false
  %or.cond35.i.fr = freeze i1 %or.cond35.i
  br i1 %or.cond35.i.fr, label %.lr.ph.i.split.split.us, label %.lr.ph.i.split.split

.lr.ph.i.split.split.us:                          ; preds = %.lr.ph.i.split, %92
  %.033.i.us36 = phi ptr [ %93, %92 ], [ %1, %.lr.ph.i.split ]
  %83 = getelementptr i8, ptr %.033.i.us36, i64 4
  %.0.val.i.us37 = load float, ptr %83, align 4, !tbaa !209
  %.val.i.us38 = load float, ptr %46, align 4, !tbaa !209
  %84 = fcmp ogt float %.0.val.i.us37, %.val.i.us38
  br i1 %84, label %._crit_edge.i.i14.thread.i.us, label %92

._crit_edge.i.i14.thread.i.us:                    ; preds = %.lr.ph.i.split.split.us
  %.sroa.04.0.copyload.i11.i.us39 = load i64, ptr %.033.i.us36, align 4
  %.sroa.4.0..sroa_idx.i12.i.us40 = getelementptr inbounds nuw i8, ptr %.033.i.us36, i64 8
  %.sroa.4.0.copyload.i13.i.us41 = load float, ptr %.sroa.4.0..sroa_idx.i12.i.us40, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.033.i.us36, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i.us43 = lshr i64 %.sroa.04.0.copyload.i11.i.us39, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i.us44 = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i.us43 to i32
  %85 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i.us44 to float
  br label %86

86:                                               ; preds = %90, %._crit_edge.i.i14.thread.i.us
  %.0135.i.i.i20.i.us45 = phi i64 [ %55, %._crit_edge.i.i14.thread.i.us ], [ %.06.i.i78.i.i.us47, %90 ]
  %.06.in.i.i.i21.i.us46 = add nsw i64 %.0135.i.i.i20.i.us45, -1
  %.06.i.i78.i.i.us47 = lshr i64 %.06.in.i.i.i21.i.us46, 1
  %87 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i78.i.i.us47
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i22.i.us48 = load float, ptr %88, align 4, !tbaa !209
  %89 = fcmp ogt float %.val.i.i.i22.i.us48, %85
  br i1 %89, label %90, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.loopexit.us56"

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i20.i.us45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !212
  %.not9.i.i.us49 = icmp ult i64 %.06.in.i.i.i21.i.us46, 2
  br i1 %.not9.i.i.us49, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.loopexit.us56", label %86, !llvm.loop !254

92:                                               ; preds = %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.loopexit.us56", %.lr.ph.i.split.split.us
  %93 = getelementptr inbounds nuw i8, ptr %.033.i.us36, i64 12
  %94 = icmp ult ptr %93, %2
  br i1 %94, label %.lr.ph.i.split.split.us, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i.loopexit.us56": ; preds = %90, %86
  %.013.lcssa.i.i.i24.i.ph.us57 = phi i64 [ %.0135.i.i.i20.i.us45, %86 ], [ 0, %90 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i.us53 = trunc i64 %.sroa.04.0.copyload.i11.i.us39 to i32
  %95 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i24.i.ph.us57
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i.us53, ptr %95, align 4
  %.sroa_idx.i.i.i26.i.us54 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i.us44, ptr %.sroa_idx.i.i.i26.i.us54, align 4
  %.sroa.3.0..sroa_idx.i.i.i27.i.us55 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %.sroa.4.0.copyload.i13.i.us41, ptr %.sroa.3.0..sroa_idx.i.i.i27.i.us55, align 4, !tbaa !25
  br label %92

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i.split
  %.sroa.3.0..sroa_idx.i.i.i27.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.pre = load float, ptr %46, align 4, !tbaa !209
  br label %96

96:                                               ; preds = %100, %.lr.ph.i.split.split
  %.val.i = phi float [ %.val.i.pre, %.lr.ph.i.split.split ], [ %.val.i60, %100 ]
  %.033.i = phi ptr [ %1, %.lr.ph.i.split.split ], [ %101, %100 ]
  %97 = getelementptr i8, ptr %.033.i, i64 4
  %.0.val.i = load float, ptr %97, align 4, !tbaa !209
  %98 = fcmp ogt float %.0.val.i, %.val.i
  br i1 %98, label %._crit_edge.i.i14.thread.i, label %100

._crit_edge.i.i14.thread.i:                       ; preds = %96
  %.sroa.04.0.copyload.i11.i = load i64, ptr %.033.i, align 4
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.sroa.4.0.copyload.i13.i = load float, ptr %.sroa.4.0..sroa_idx.i12.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.033.i, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i.i1638.i = lshr i64 %.sroa.04.0.copyload.i11.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i1739.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i1638.i to i32
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i = trunc i64 %.sroa.04.0.copyload.i11.i to i32
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i25.i, ptr %0, align 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i1739.i, ptr %46, align 4
  store float %.sroa.4.0.copyload.i13.i, ptr %.sroa.3.0..sroa_idx.i.i.i27.i, align 4, !tbaa !25
  %99 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i1739.i to float
  br label %100

100:                                              ; preds = %._crit_edge.i.i14.thread.i, %96
  %.val.i60 = phi float [ %99, %._crit_edge.i.i14.thread.i ], [ %.val.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %96, label %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !256

"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %100, %92, %79, %"_ZSt11__make_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit.i"
  %103 = icmp sgt i64 %6, 12
  br i1 %103, label %.lr.ph.i5, label %"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit"

.lr.ph.i5:                                        ; preds = %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21"
  %.01.i = phi ptr [ %104, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21" ], [ %1, %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit" ]
  %104 = getelementptr inbounds i8, ptr %.01.i, i64 -12
  %.sroa.04.0.copyload.i.i6 = load i64, ptr %104, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.01.i, i64 -4
  %.sroa.4.0.copyload.i.i8 = load float, ptr %.sroa.4.0..sroa_idx.i.i7, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %5
  %107 = sdiv exact i64 %106, 12
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %106, 24
  br i1 %110, label %.lr.ph.i.i.i31, label %._crit_edge.i.i.i9

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i5, %.lr.ph.i.i.i31
  %.035.i.i.i32 = phi i64 [ %spec.select.i.i.i35, %.lr.ph.i.i.i31 ], [ 0, %.lr.ph.i5 ]
  %111 = shl i64 %.035.i.i.i32, 1
  %112 = add i64 %111, 2
  %113 = or disjoint i64 %111, 1
  %114 = getelementptr %struct.llama_token_data, ptr %0, i64 %112, i32 1
  %.val.i.i.i33 = load float, ptr %114, align 4, !tbaa !209
  %115 = getelementptr %struct.llama_token_data, ptr %0, i64 %113, i32 1
  %.val34.i.i.i34 = load float, ptr %115, align 4, !tbaa !209
  %116 = fcmp ogt float %.val.i.i.i33, %.val34.i.i.i34
  %spec.select.i.i.i35 = select i1 %116, i64 %113, i64 %112
  %117 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i35
  %118 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false), !tbaa.struct !212
  %119 = icmp slt i64 %spec.select.i.i.i35, %109
  br i1 %119, label %.lr.ph.i.i.i31, label %._crit_edge.i.i.i9, !llvm.loop !253

._crit_edge.i.i.i9:                               ; preds = %.lr.ph.i.i.i31, %.lr.ph.i5
  %.0.lcssa.i.i.i10 = phi i64 [ 0, %.lr.ph.i5 ], [ %spec.select.i.i.i35, %.lr.ph.i.i.i31 ]
  %120 = and i64 %107, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %._crit_edge.i.i.i9
  %123 = add nsw i64 %107, -2
  %124 = ashr exact i64 %123, 1
  %125 = icmp eq i64 %.0.lcssa.i.i.i10, %124
  br i1 %125, label %.thread.i.i28, label %130

.thread.i.i28:                                    ; preds = %122
  %126 = shl nuw nsw i64 %.0.lcssa.i.i.i10, 1
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %127
  %129 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0.lcssa.i.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(12) %128, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29 = lshr i64 %.sroa.04.0.copyload.i.i6, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30 = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29 to i32
  br label %.lr.ph.i.i.i.i14

130:                                              ; preds = %122, %._crit_edge.i.i.i9
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11 = lshr i64 %.sroa.04.0.copyload.i.i6, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12 = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11 to i32
  %.not.i.i13 = icmp eq i64 %.0.lcssa.i.i.i10, 0
  br i1 %.not.i.i13, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21", label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %130, %.thread.i.i28
  %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15 = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30, %.thread.i.i28 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12, %130 ]
  %.1.i4.i.i16 = phi i64 [ %127, %.thread.i.i28 ], [ %.0.lcssa.i.i.i10, %130 ]
  %131 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15 to float
  br label %132

132:                                              ; preds = %136, %.lr.ph.i.i.i.i14
  %.0135.i.i.i.i17 = phi i64 [ %.1.i4.i.i16, %.lr.ph.i.i.i.i14 ], [ %.06.i.i78.i.i19, %136 ]
  %.06.in.i.i.i.i18 = add nsw i64 %.0135.i.i.i.i17, -1
  %.06.i.i78.i.i19 = lshr i64 %.06.in.i.i.i.i18, 1
  %133 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i78.i.i19
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i.i.i.i20 = load float, ptr %134, align 4, !tbaa !209
  %135 = fcmp ogt float %.val.i.i.i.i20, %131
  br i1 %135, label %136, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21"

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 4 dereferenceable(12) %133, i64 12, i1 false), !tbaa.struct !212
  %.not9.i.i27 = icmp ult i64 %.06.in.i.i.i.i18, 2
  br i1 %.not9.i.i27, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21", label %132, !llvm.loop !254

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21": ; preds = %136, %132, %130
  %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22 = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12, %130 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15, %132 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15, %136 ]
  %.013.lcssa.i.i.i.i23 = phi i64 [ 0, %130 ], [ 0, %136 ], [ %.0135.i.i.i.i17, %132 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24 = trunc i64 %.sroa.04.0.copyload.i.i6 to i32
  %138 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i23
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24, ptr %138, align 4
  %.sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22, ptr %.sroa_idx.i.i.i.i25, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store float %.sroa.4.0.copyload.i.i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i26, align 4, !tbaa !25
  %139 = icmp sgt i64 %106, 12
  br i1 %139, label %.lr.ph.i5, label %"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit", !llvm.loop !257

"_ZSt11__sort_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_RT0_.exit": ; preds = %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_RT0_.exit.i21", %"_ZSt13__heap_selectIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #21 {
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
  %25 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

33:                                               ; preds = %30
  %34 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

37:                                               ; preds = %22
  %38 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

40:                                               ; preds = %37
  %41 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL24llama_sampler_top_k_implP22llama_token_data_arrayiE3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
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
define internal noundef nonnull ptr @_ZL24llama_sampler_top_p_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25llama_sampler_top_p_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load float, ptr %4, align 8, !tbaa !61
  %6 = fcmp ult float %5, 1.000000e+00
  br i1 %6, label %7, label %20

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
  %.01719 = phi float [ 0.000000e+00, %.lr.ph ], [ %16, %._crit_edge24 ]
  %14 = getelementptr inbounds nuw %struct.llama_token_data, ptr %10, i64 %.020, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !216
  %16 = fadd float %.01719, %15
  %17 = fcmp ult float %16, %11
  %.pre = add nuw i64 %.020, 1
  br i1 %17, label %._crit_edge24, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %12, align 8, !tbaa !63
  %.not = icmp ult i64 %.pre, %19
  br i1 %.not, label %._crit_edge24, label %._crit_edge

._crit_edge24:                                    ; preds = %13, %18
  %exitcond.not = icmp eq i64 %.pre, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !262

._crit_edge:                                      ; preds = %._crit_edge24, %18, %7
  %.016 = phi i64 [ 0, %7 ], [ %.pre, %18 ], [ %9, %._crit_edge24 ]
  store i64 %.016, ptr %8, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_top_p_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %4, ptr %7, align 16, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !63
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_top_p_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_top_p_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL24llama_sampler_min_p_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %.04280 = phi i64 [ 0, %.preheader ], [ %23, %19 ]
  %.06879 = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.sroa.speculated, %19 ]
  %20 = getelementptr inbounds nuw %struct.llama_token_data, ptr %16, i64 %.04280, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fcmp olt float %.06879, %21
  %.sroa.speculated = select i1 %22, float %21, float %.06879
  %23 = add nuw i64 %.04280, 1
  %exitcond.not = icmp eq i64 %23, %11
  br i1 %exitcond.not, label %.lr.ph.preheader, label %19, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %24 = ptrtoint ptr %.sroa.14.1 to i64
  %25 = ptrtoint ptr %.sroa.0.1 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %.not43.not = icmp ult i64 %27, %29
  br i1 %.not43.not, label %.critedge46, label %62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %.04084 = phi i64 [ %59, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.21.083 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.14.082 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.0.081 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph.preheader ]
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.llama_token_data, ptr %30, i64 %.04084
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !209
  %34 = fcmp ult float %33, %18
  br i1 %34, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit, label %35

35:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.14.082, %.sroa.21.083
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.082, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !212
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.14.082, i64 12
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

38:                                               ; preds = %35
  %39 = ptrtoint ptr %.sroa.21.083 to i64
  %40 = ptrtoint ptr %.sroa.0.081 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = sdiv exact i64 %41, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 768614336404564650)
  %48 = select i1 %46, i64 768614336404564650, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = mul nuw nsw i64 %48, 12
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !212
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.sroa.0.081, i64 %41, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.not.i17.i.i = icmp eq ptr %.sroa.0.081, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081, i64 noundef %41) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %56 = getelementptr inbounds nuw %struct.llama_token_data, ptr %50, i64 %48
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.0.081, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %58

58:                                               ; preds = %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081, i64 noundef %41) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %57, %58
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %36, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.081, %.lr.ph ], [ %50, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.081, %36 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.082, %.lr.ph ], [ %54, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %37, %36 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.083, %.lr.ph ], [ %56, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.21.083, %36 ]
  %59 = add nuw i64 %.04084, 1
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !264

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %.sroa.0.1, i64 %26, i1 false)
  store i64 %27, ptr %10, align 8, !tbaa !22
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %.sroa.21.1 to i64
  %66 = sub i64 %65, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %66) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50

.critedge46:                                      ; preds = %._crit_edge
  %.not.i.i.i51 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i51, label %.critedge, label %67

67:                                               ; preds = %.critedge46
  %68 = ptrtoint ptr %.sroa.21.1 to i64
  %69 = sub i64 %68, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %69) #32
  %.pre106.pre = load i64, ptr %10, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %67, %.critedge46, %12
  %.pre106 = phi i64 [ %.pre106.pre, %67 ], [ %60, %.critedge46 ], [ %11, %12 ]
  %70 = load i8, ptr %13, align 8, !tbaa !24, !range !50, !noundef !51
  %71 = trunc nuw i8 %70 to i1
  %.pre104 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %71, label %115, label %72

72:                                               ; preds = %.critedge
  %.idx = mul nuw nsw i64 %.pre106, 12
  %73 = getelementptr inbounds nuw i8, ptr %.pre104, i64 %.idx
  %.not.i.i = icmp eq i64 %.pre106, 0
  br i1 %.not.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.pre104 to i64
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre106, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.pre104, ptr noundef nonnull %73, i64 noundef %78)
  %79 = icmp ugt i64 %.pre106, 16
  br i1 %79, label %80, label %.preheader.i.i.i.i

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %.pre104, i64 4
  br label %82

82:                                               ; preds = %93, %80
  %.019.i.idx.i.i.i = phi i64 [ 12, %80 ], [ %.019.i.add.i.i.i, %93 ]
  %.pn18.i.i.i.i = phi ptr [ %.pre104, %80 ], [ %.019.i.ptr.i.i.i, %93 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre104, i64 %.019.i.idx.i.i.i
  %83 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load float, ptr %83, align 4, !tbaa !209
  %.val.i.i.i.i = load float, ptr %81, align 4, !tbaa !209
  %84 = fcmp ogt float %.0.val.i.i.i.i, %.val.i.i.i.i
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %86 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i, -12
  %87 = getelementptr inbounds %struct.llama_token_data, ptr %86, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %.pre104, i64 %.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.pre104, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %93

88:                                               ; preds = %82
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %89 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i = load float, ptr %89, align 4, !tbaa !209
  %90 = fcmp ogt float %.0.val.i.i.i.i, %.0.val13.i.i.i.i.i
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %88 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %91 = getelementptr i8, ptr %.0914.i.i.i.i.i, i64 -20
  %.0.val.i.i.i.i.i = load float, ptr %91, align 4, !tbaa !209
  %92 = fcmp ogt float %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %92, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %88
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %88 ], [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", %85
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 12
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 192
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i", label %82, !llvm.loop !266

"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i": ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %.pre104, i64 192
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %99, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %94, %"_ZSt16__insertion_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i = load i32, ptr %.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i, align 4, !tbaa !25
  %95 = getelementptr i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val13.i.i16.i.i.i = load float, ptr %95, align 4, !tbaa !209
  %96 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val13.i.i16.i.i.i
  br i1 %96, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i22.i.i.i
  %.0914.i.i23.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i23.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i24.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %97 = getelementptr i8, ptr %.0914.i.i23.i.i.i, i64 -20
  %.0.val.i.i25.i.i.i = load float, ptr %97, align 4, !tbaa !209
  %98 = fcmp ogt float %.sroa.4.0.copyload.i.i.i.i.i, %.0.val.i.i25.i.i.i
  br i1 %98, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i15.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i, align 4, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 12
  %.not.i21.i.i.i = icmp eq ptr %99, %73
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !267

.preheader.i.i.i.i:                               ; preds = %74
  %.not17.i.i.i.i = icmp eq i64 %.pre106, 1
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.016.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.pre104, i64 12
  %100 = getelementptr i8, ptr %.pre104, i64 4
  br label %101

101:                                              ; preds = %114, %.lr.ph.i27.i.i.i
  %.019.i28.i.i.i = phi ptr [ %.016.i26.i.i.i, %.lr.ph.i27.i.i.i ], [ %.0.i40.i.i.i, %114 ]
  %.pn18.i29.i.i.i = phi ptr [ %.pre104, %.lr.ph.i27.i.i.i ], [ %.019.i28.i.i.i, %114 ]
  %102 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.0.val.i30.i.i.i = load float, ptr %102, align 4, !tbaa !209
  %.val.i31.i.i.i = load float, ptr %100, align 4, !tbaa !209
  %103 = fcmp ogt float %.0.val.i30.i.i.i, %.val.i31.i.i.i
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i28.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %105 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 24
  %106 = ptrtoint ptr %.019.i28.i.i.i to i64
  %107 = sub i64 %106, %75
  %.neg.i.i.i.i.i.i46.i.i.i = sdiv exact i64 %107, -12
  %108 = getelementptr inbounds %struct.llama_token_data, ptr %105, i64 %.neg.i.i.i.i.i.i46.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %.pre104, i64 %107, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.pre104, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %114

109:                                              ; preds = %101
  %.sroa.0.0.copyload.i.i32.i.i.i = load i32, ptr %.019.i28.i.i.i, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 20
  %.sroa.5.0.copyload.i.i34.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i, align 4, !tbaa !25
  %110 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i = load float, ptr %110, align 4, !tbaa !209
  %111 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val13.i.i35.i.i.i
  br i1 %111, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i42.i.i.i:                               ; preds = %109, %.lr.ph.i.i42.i.i.i
  %.0914.i.i43.i.i.i = phi ptr [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %.019.i28.i.i.i, %109 ]
  %.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0914.i.i43.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i44.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %112 = getelementptr i8, ptr %.0914.i.i43.i.i.i, i64 -20
  %.0.val.i.i45.i.i.i = load float, ptr %112, align 4, !tbaa !209
  %113 = fcmp ogt float %.0.val.i30.i.i.i, %.0.val.i.i45.i.i.i
  br i1 %113, label %.lr.ph.i.i42.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !265

"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i, %109
  %.09.lcssa.i.i37.i.i.i = phi ptr [ %.019.i28.i.i.i, %109 ], [ %.0.i.i44.i.i.i, %.lr.ph.i.i42.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i, ptr %.09.lcssa.i.i37.i.i.i, align 4, !tbaa !27
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 4
  store float %.0.val.i30.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i, i64 8
  store float %.sroa.5.0.copyload.i.i34.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i36.i.i.i", %104
  %.0.i40.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i, i64 12
  %.not.i41.i.i.i = icmp eq ptr %.0.i40.i.i.i, %73
  br i1 %.not.i41.i.i.i, label %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", label %101, !llvm.loop !266

"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit": ; preds = %114, %"_ZSt25__unguarded_linear_insertIP16llama_token_dataN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i17.i.i.i", %72, %.preheader.i.i.i.i
  store i8 1, ptr %13, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre105 = load i64, ptr %10, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit", %.critedge
  %116 = phi i64 [ %.pre105, %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit" ], [ %.pre106, %.critedge ]
  %117 = phi ptr [ %.pre, %"_ZSt4sortIP16llama_token_dataZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_S7_T0_.exit" ], [ %.pre104, %.critedge ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !209
  %120 = load float, ptr %6, align 8, !tbaa !64
  %121 = tail call float @logf(float noundef %120) #33, !tbaa !27
  %122 = fadd float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = icmp ugt i64 %116, 1
  br i1 %124, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %115, %130
  %.087 = phi i64 [ %131, %130 ], [ 1, %115 ]
  %125 = getelementptr inbounds nuw %struct.llama_token_data, ptr %117, i64 %.087, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !209
  %127 = fcmp olt float %126, %122
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph89
  %129 = load i64, ptr %123, align 8, !tbaa !66
  %.not44 = icmp ult i64 %.087, %129
  br i1 %.not44, label %130, label %._crit_edge90

130:                                              ; preds = %.lr.ph89, %128
  %131 = add nuw i64 %.087, 1
  %exitcond103.not = icmp eq i64 %131, %116
  br i1 %exitcond103.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !268

._crit_edge90:                                    ; preds = %130, %128, %115
  %.0.lcssa = phi i64 [ 1, %115 ], [ %.087, %128 ], [ %116, %130 ]
  store i64 %.0.lcssa, ptr %10, align 8, !tbaa !22
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit50: ; preds = %64, %62, %._crit_edge90, %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL25llama_sampler_min_p_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %4, ptr %7, align 16, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !66
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL21llama_sampler_min_p_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24llama_sampler_min_p_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #21 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %95, %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %21
  %.017.i.i.i = phi i64 [ %24, %21 ], [ %57, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.017.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !25
  %34 = icmp slt i64 %.017.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %struct.llama_token_data, ptr %0, i64 %36, i32 1
  %.val.i.i.i.i = load float, ptr %38, align 4, !tbaa !209
  %39 = getelementptr %struct.llama_token_data, ptr %0, i64 %37, i32 1
  %.val34.i.i.i.i = load float, ptr %39, align 4, !tbaa !209
  %40 = fcmp ogt float %.val.i.i.i.i, %.val34.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, i64 %37, i64 %36
  %41 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !212
  %43 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !269

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.017.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !212
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %47 = icmp samesign ugt i64 %.1.i.i.i.i, %.017.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i.i.i.i
  %.0135.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.06.i.i.i.i.i, %53 ]
  %.06.in.i.i.i.i.i = add nsw i64 %.0135.i.i.i.i.i, -1
  %.06.i.i.i.i.i = sdiv i64 %.06.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i.i = load float, ptr %51, align 4, !tbaa !209
  %52 = fcmp ogt float %.val.i.i.i.i.i, %48
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !212
  %55 = icmp sgt i64 %.06.i.i.i.i.i, %.017.i.i.i
  br i1 %55, label %49, label %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !270

"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %53, %49, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.0135.i.i.i.i.i, %49 ], [ %.06.i.i.i.i.i, %53 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %56 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %56, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i64 %.017.i.i.i, 0
  %57 = add nsw i64 %.017.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !271

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i"
  %.01.i.i = phi ptr [ %58, %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i" ], [ %.025, %"_ZSt13__adjust_heapIP16llama_token_datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %58 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %58, align 4
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.4.0.copyload.i.i8.i = load float, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 12
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 24
  br i1 %64, label %.lr.ph.i.i.i31.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i31.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i31.i
  %.035.i.i.i32.i = phi i64 [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i31.i ], [ 0, %.lr.ph.i5.i ]
  %65 = shl i64 %.035.i.i.i32.i, 1
  %66 = add i64 %65, 2
  %67 = or disjoint i64 %65, 1
  %68 = getelementptr %struct.llama_token_data, ptr %0, i64 %66, i32 1
  %.val.i.i.i33.i = load float, ptr %68, align 4, !tbaa !209
  %69 = getelementptr %struct.llama_token_data, ptr %0, i64 %67, i32 1
  %.val34.i.i.i34.i = load float, ptr %69, align 4, !tbaa !209
  %70 = fcmp ogt float %.val.i.i.i33.i, %.val34.i.i.i34.i
  %spec.select.i.i.i35.i = select i1 %70, i64 %67, i64 %66
  %71 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %spec.select.i.i.i35.i
  %72 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.035.i.i.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !212
  %73 = icmp slt i64 %spec.select.i.i.i35.i, %63
  br i1 %73, label %.lr.ph.i.i.i31.i, label %._crit_edge.i.i.i9.i, !llvm.loop !269

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i31.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i31.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i9.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i10.i, %78
  br i1 %79, label %.thread.i.i28.i, label %84

.thread.i.i28.i:                                  ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !212
  %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i2.i.i29.i to i32
  br label %.lr.ph.i.i.i.i14.i

84:                                               ; preds = %76, %._crit_edge.i.i.i9.i
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11.i = lshr i64 %.sroa.04.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i11.i to i32
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %84, %.thread.i.i28.i
  %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i3.i.i30.i, %.thread.i.i28.i ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i, %84 ]
  %.1.i4.i.i16.i = phi i64 [ %81, %.thread.i.i28.i ], [ %.0.lcssa.i.i.i10.i, %84 ]
  %85 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i to float
  br label %86

86:                                               ; preds = %90, %.lr.ph.i.i.i.i14.i
  %.0135.i.i.i.i17.i = phi i64 [ %.1.i4.i.i16.i, %.lr.ph.i.i.i.i14.i ], [ %.06.i.i78.i.i19.i, %90 ]
  %.06.in.i.i.i.i18.i = add nsw i64 %.0135.i.i.i.i17.i, -1
  %.06.i.i78.i.i19.i = lshr i64 %.06.in.i.i.i.i18.i, 1
  %87 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.06.i.i78.i.i19.i
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i.i20.i = load float, ptr %88, align 4, !tbaa !209
  %89 = fcmp ogt float %.val.i.i.i.i20.i, %85
  br i1 %89, label %90, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i"

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.0135.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !212
  %.not9.i.i27.i = icmp ult i64 %.06.in.i.i.i.i18.i, 2
  br i1 %.not9.i.i27.i, label %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i", label %86, !llvm.loop !270

"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i": ; preds = %90, %86, %84
  %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22.i = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i12.i, %84 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i, %86 ], [ %.sroa.0.sroa.2.0.extract.trunc.i.i6.i.i15.i, %90 ]
  %.013.lcssa.i.i.i.i23.i = phi i64 [ 0, %84 ], [ 0, %90 ], [ %.0135.i.i.i.i17.i, %86 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24.i = trunc i64 %.sroa.04.0.copyload.i.i6.i to i32
  %92 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %.013.lcssa.i.i.i.i23.i
  store i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i24.i, ptr %92, align 4
  %.sroa_idx.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc.i.i5.i.i22.i, ptr %.sroa_idx.i.i.i.i25.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i26.i, align 4, !tbaa !25
  %93 = icmp sgt i64 %60, 12
  br i1 %93, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !272

94:                                               ; preds = %18
  %95 = add nsw i64 %.01724, -1
  %96 = udiv i64 %19, 24
  %97 = getelementptr inbounds nuw %struct.llama_token_data, ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load float, ptr %16, align 4, !tbaa !209
  %99 = getelementptr i8, ptr %97, i64 4
  %.val30.i.i = load float, ptr %99, align 4, !tbaa !209
  %100 = fcmp ogt float %.val29.i.i, %.val30.i.i
  %101 = getelementptr i8, ptr %.025, i64 -8
  %.val28.i.i = load float, ptr %101, align 4, !tbaa !209
  br i1 %100, label %102, label %109

102:                                              ; preds = %94
  %103 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

109:                                              ; preds = %94
  %110 = fcmp ogt float %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

112:                                              ; preds = %109
  %113 = fcmp ogt float %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %115, %114, %111, %108, %107, %104
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %124
  %.013.i.i = phi ptr [ %.114.i.i, %124 ], [ %.025, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %124 ], [ %15, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %17, align 4, !tbaa !209
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load float, ptr %117, align 4, !tbaa !209
  %118 = fcmp ogt float %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !273

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %120 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load float, ptr %120, align 4, !tbaa !209
  %121 = fcmp ogt float %.val15.i.i, %.114.val.i.i
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !274

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !275

"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIP16llama_token_datalN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %95)
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 192
  br i1 %127, label %18, label %"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !276

"_ZSt14__partial_sortIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIP16llama_token_dataN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_sampler_min_p_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SB_SB_RT0_.exit.i21.i", %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_typical_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.74", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load float, ptr %5, align 8, !tbaa !67
  %7 = fcmp ult float %6, 1.000000e+00
  br i1 %7, label %8, label %202

8:                                                ; preds = %2
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not207 = icmp eq i64 %10, 0
  br i1 %.not207, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %.lr.ph

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310

.lr.ph:                                           ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  br label %14

.lr.ph179:                                        ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

14:                                               ; preds = %.lr.ph, %14
  %.046172 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %14 ]
  %.047171 = phi i64 [ 0, %.lr.ph ], [ %20, %14 ]
  %15 = getelementptr inbounds nuw %struct.llama_token_data, ptr %11, i64 %.047171, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !216
  %17 = fneg float %16
  %18 = tail call float @logf(float noundef %16) #33, !tbaa !27
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.046172)
  %20 = add nuw i64 %.047171, 1
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %.lr.ph179, label %14, !llvm.loop !277

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store ptr %62, ptr %12, align 8
  store ptr %60, ptr %13, align 8
  store ptr %61, ptr %3, align 8
  %22 = icmp ugt i64 %.pr, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310, label %24

24:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %.pr, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc66 unwind label %141

.noexc66:                                         ; preds = %24
  %27 = getelementptr i64, ptr %26, i64 %.pr
  store i64 0, ptr %26, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %.lr.ph.preheader.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

30:                                               ; preds = %.lr.ph179, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pr.pre238 = phi i64 [ %10, %.lr.ph179 ], [ %.pr.pre239, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.pr236 = phi i64 [ %10, %.lr.ph179 ], [ %.pr, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %31 = phi ptr [ null, %.lr.ph179 ], [ %60, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %32 = phi ptr [ null, %.lr.ph179 ], [ %62, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.049177 = phi i64 [ 0, %.lr.ph179 ], [ %63, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %33 = phi ptr [ null, %.lr.ph179 ], [ %61, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.llama_token_data, ptr %34, i64 %.049177, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !216
  %37 = tail call float @logf(float noundef %36) #33, !tbaa !27
  %38 = fneg float %37
  %39 = fsub float %38, %19
  %40 = tail call float @llvm.fabs.f32(float %39)
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %30
  store float %40, ptr %32, align 4, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

42:                                               ; preds = %30
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %33 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
          to label %.noexc67 unwind label %.loopexit.split-lp153

.noexc67:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
          to label %.noexc68 unwind label %.loopexit152

.noexc68:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store float %40, ptr %55, align 4, !tbaa !25
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %.noexc68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %33, i64 %45, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %57, %.noexc68
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #32
  %.pr.pre.pre = load i64, ptr %9, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pr.pre = phi i64 [ %.pr.pre.pre, %58 ], [ %.pr.pre238, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %59 = getelementptr inbounds nuw float, ptr %54, i64 %52
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %41
  %.pr.pre239 = phi i64 [ %.pr.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pr.pre238, %41 ]
  %.pr = phi i64 [ %.pr.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pr236, %41 ]
  %60 = phi ptr [ %59, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %31, %41 ]
  %.pn209 = phi ptr [ %55, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %32, %41 ]
  %61 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %33, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pn209, i64 4
  %63 = add nuw i64 %.049177, 1
  %64 = icmp ult i64 %63, %.pr
  br i1 %64, label %30, label %21, !llvm.loop !278

.loopexit152:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

.loopexit.split-lp153:                            ; preds = %47
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc66
  %65 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %65, i1 false), !tbaa !46
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc66
  %.0.i.i.i.i.i131 = phi ptr [ %27, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %28, %.noexc66 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.02.06.i = phi ptr [ %26, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i69 = icmp eq ptr %66, %.0.i.i.i.i.i131
  br i1 %.not.i69, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !279

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i
  %67 = ptrtoint ptr %.0.i.i.i.i.i131 to i64
  %68 = ptrtoint ptr %26 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %26, ptr %.0.i.i.i.i.i131, i64 noundef %73, ptr nonnull readonly %3)
  %74 = icmp sgt i64 %69, 128
  br i1 %74, label %.lr.ph.i.i.i.i, label %106

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %26, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.021.i.idx.i.i.i
  %75 = load i64, ptr %.sroa.0.021.i.ptr.i.i.i, align 8, !tbaa !46
  %76 = load i64, ptr %26, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw float, ptr %61, i64 %75
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw float, ptr %61, i64 %76
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = fcmp olt float %78, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load i64, ptr %.pn20.i.i.i.i, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw float, ptr %61, i64 %83
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
  %89 = getelementptr inbounds nuw float, ptr %61, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = fcmp olt float %78, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %82 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %75, ptr %.sink.i.i.i.i, align 8, !tbaa !46
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 8
  %.not.i.i.i.i70 = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i70, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !281

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.not7.i.i.i.i = icmp eq ptr %92, %.0.i.i.i.i.i131
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %105, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i" ], [ %92, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  %93 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw float, ptr %61, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !25
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %96 = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw float, ptr %61, i64 %96
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
  %102 = getelementptr inbounds nuw float, ptr %61, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = fcmp olt float %95, %103
  br i1 %104, label %.lr.ph.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i64 %93, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i12.i.i.i = icmp eq ptr %105, %.0.i.i.i.i.i131
  br i1 %.not.i12.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i, !llvm.loop !282

106:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  %.not19.i19.i.i.i = icmp eq ptr %28, %.0.i.i.i.i.i131
  br i1 %.not19.i19.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit.thread254", label %.lr.ph.i20.i.i.i

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit.thread254": ; preds = %106
  %107 = ptrtoint ptr %26 to i64
  br label %.lr.ph195

.lr.ph.i20.i.i.i:                                 ; preds = %106, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i26.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i" ], [ %28, %106 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i" ], [ %26, %106 ]
  %108 = load i64, ptr %.sroa.0.021.i21.i.i.i, align 8, !tbaa !46
  %109 = load i64, ptr %26, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw float, ptr %61, i64 %108
  %111 = load float, ptr %110, align 4, !tbaa !25
  %112 = getelementptr inbounds nuw float, ptr %61, i64 %109
  %113 = load float, ptr %112, align 4, !tbaa !25
  %114 = fcmp olt float %111, %113
  br i1 %114, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i, label %121

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 16
  %116 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %117 = sub i64 %116, %68
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, ptr %115, i64 %119
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %117, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"

121:                                              ; preds = %.lr.ph.i20.i.i.i
  %122 = load i64, ptr %.pn20.i22.i.i.i, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw float, ptr %61, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !25
  %125 = fcmp olt float %111, %124
  br i1 %125, label %.lr.ph.i.i28.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i"

.lr.ph.i.i28.i.i.i:                               ; preds = %121, %.lr.ph.i.i28.i.i.i
  %126 = phi i64 [ %127, %.lr.ph.i.i28.i.i.i ], [ %122, %121 ]
  %.sroa.0.011.i.i29.i.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i.i, %.lr.ph.i.i28.i.i.i ], [ %.pn20.i22.i.i.i, %121 ]
  %.sroa.06.010.i.i30.i.i.i = phi ptr [ %.sroa.0.011.i.i29.i.i.i, %.lr.ph.i.i28.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %121 ]
  store i64 %126, ptr %.sroa.06.010.i.i30.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i.i31.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29.i.i.i, i64 -8
  %127 = load i64, ptr %.sroa.0.0.i.i31.i.i.i, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw float, ptr %61, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !25
  %130 = fcmp olt float %111, %129
  br i1 %130, label %.lr.ph.i.i28.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i", !llvm.loop !280

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i, %121, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i
  %.sink.i25.i.i.i = phi ptr [ %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %121 ], [ %.sroa.0.011.i.i29.i.i.i, %.lr.ph.i.i28.i.i.i ]
  store i64 %108, ptr %.sink.i25.i.i.i, align 8, !tbaa !46
  %.sroa.0.0.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 8
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.0.i26.i.i.i, %.0.i.i.i.i.i131
  br i1 %.not.i27.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit", label %.lr.ph.i20.i.i.i, !llvm.loop !281

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %.ph = phi ptr [ %60, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %.ph247 = phi ptr [ %61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  store i64 0, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %131, align 8, !tbaa !24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i24.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_.exit.i11.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_.exit.i.i.i"
  %132 = ptrtoint ptr %.0.i.i.i.i.i131 to i64
  %133 = ptrtoint ptr %26 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %.not210 = icmp eq ptr %.0.i.i.i.i.i131, %26
  br i1 %.not210, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %.lr.ph195

.lr.ph195:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit.thread254", %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit"
  %136 = phi i64 [ 1, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit.thread254" ], [ %135, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit" ]
  %137 = phi i64 [ %107, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit.thread254" ], [ %133, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit" ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %1, align 8, !tbaa !17
  %140 = load float, ptr %5, align 8, !tbaa !67
  %umax = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  br label %143

141:                                              ; preds = %24, %23
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

143:                                              ; preds = %.lr.ph195, %.thread
  %.050194 = phi i64 [ 0, %.lr.ph195 ], [ %153, %.thread ]
  %.052193 = phi float [ 0.000000e+00, %.lr.ph195 ], [ %148, %.thread ]
  %144 = getelementptr inbounds nuw i64, ptr %26, i64 %.050194
  %145 = load i64, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.llama_token_data, ptr %139, i64 %145, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !216
  %148 = fadd float %.052193, %147
  %149 = fcmp ogt float %148, %140
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %143
  %151 = load i64, ptr %138, align 8, !tbaa !69
  %152 = add i64 %151, -1
  %.not = icmp ult i64 %.050194, %152
  br i1 %.not, label %.thread, label %.split.loop.exit.thread270

.thread:                                          ; preds = %143, %150
  %153 = add nuw i64 %.050194, 1
  %exitcond234.not = icmp eq i64 %153, %umax
  br i1 %exitcond234.not, label %.split.loop.exit, label %143, !llvm.loop !283

.split.loop.exit.thread270:                       ; preds = %150
  %154 = add nuw i64 %.050194, 1
  br label %.lr.ph202.preheader

.split.loop.exit:                                 ; preds = %.thread
  %.not211 = icmp eq i64 %136, 0
  br i1 %.not211, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread303, label %.lr.ph202.preheader

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread303: ; preds = %.split.loop.exit
  store i64 0, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %155, align 8, !tbaa !24
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread

.lr.ph202.preheader:                              ; preds = %.split.loop.exit.thread270, %.split.loop.exit
  %.1277 = phi i64 [ %154, %.split.loop.exit.thread270 ], [ %136, %.split.loop.exit ]
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %156 = ptrtoint ptr %.sroa.16.1 to i64
  %157 = ptrtoint ptr %.sroa.0.1 to i64
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.1, %.sroa.0.1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, label %158

158:                                              ; preds = %._crit_edge203
  %159 = ptrtoint ptr %.sroa.10.1 to i64
  %160 = sub i64 %159, %157
  %161 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %161, ptr align 4 %.sroa.0.1, i64 %160, i1 false)
  %162 = sdiv exact i64 %160, 12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit
  %.048200 = phi i64 [ %186, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ 0, %.lr.ph202.preheader ]
  %.sroa.16.0199 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph202.preheader ]
  %.sroa.10.0198 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph202.preheader ]
  %.sroa.0.0197 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit ], [ null, %.lr.ph202.preheader ]
  %163 = getelementptr inbounds nuw i64, ptr %26, i64 %.048200
  %164 = load i64, ptr %163, align 8, !tbaa !46
  %165 = load ptr, ptr %1, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.llama_token_data, ptr %165, i64 %164
  %.not.i71 = icmp eq ptr %.sroa.10.0198, %.sroa.16.0199
  br i1 %.not.i71, label %168, label %167

167:                                              ; preds = %.lr.ph202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0198, ptr noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !212
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

168:                                              ; preds = %.lr.ph202
  %169 = ptrtoint ptr %.sroa.16.0199 to i64
  %170 = ptrtoint ptr %.sroa.0.0197 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %173
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %174 = sdiv exact i64 %171, 12
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i72, %174
  %176 = icmp ult i64 %175, %174
  %177 = tail call i64 @llvm.umin.i64(i64 %175, i64 768614336404564650)
  %178 = select i1 %176, i64 768614336404564650, i64 %177
  %.not.i.i.i73 = icmp ne i64 %178, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %179 = mul nuw nsw i64 %178, 12
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #30
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !212
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

183:                                              ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.sroa.0.0197, i64 %171, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %183, %.noexc76
  %.not.i17.i.i74 = icmp eq ptr %.sroa.0.0197, null
  br i1 %.not.i17.i.i74, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0197, i64 noundef %171) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %184, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %185 = getelementptr inbounds nuw %struct.llama_token_data, ptr %180, i64 %178
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %167
  %.sroa.0.1 = phi ptr [ %180, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0197, %167 ]
  %.pn = phi ptr [ %181, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.0198, %167 ]
  %.sroa.16.1 = phi ptr [ %185, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.0199, %167 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %186 = add nuw i64 %.048200, 1
  %exitcond235.not = icmp eq i64 %186, %.1277
  br i1 %exitcond235.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !284

.loopexit:                                        ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0.0197, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread, label %203

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %158, %._crit_edge203
  %188 = phi i64 [ %162, %158 ], [ 0, %._crit_edge203 ]
  store i64 %188, ptr %9, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %189, align 8, !tbaa !24
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread, label %190

190:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %191 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %191) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EvT_SC_T0_.exit"
  store i64 0, ptr %9, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %192, align 8, !tbaa !24
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread: ; preds = %190, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread303
  %193 = phi i64 [ %133, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit ], [ %137, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread303 ], [ %137, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16llama_token_dataSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ], [ %137, %190 ]
  %194 = ptrtoint ptr %27 to i64
  %195 = sub i64 %194, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %195) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread
  %196 = phi ptr [ %61, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread ], [ %.ph247, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310 ]
  %197 = phi ptr [ %60, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread ], [ %.ph, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.thread310 ]
  %.not.i.i.i79 = icmp eq ptr %196, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  br label %202

202:                                              ; preds = %2, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

203:                                              ; preds = %187
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0197, i64 noundef %171) #32
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread: ; preds = %187, %203
  %204 = ptrtoint ptr %27 to i64
  %205 = sub i64 %204, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %205) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %.loopexit152, %.loopexit.split-lp153, %141, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread
  %206 = phi ptr [ %60, %141 ], [ %60, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %31, %.loopexit152 ], [ %31, %.loopexit.split-lp153 ]
  %207 = phi ptr [ %61, %141 ], [ %61, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %33, %.loopexit152 ], [ %33, %.loopexit.split-lp153 ]
  %.pn63 = phi { ptr, i32 } [ %142, %141 ], [ %lpad.phi, %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit81.thread ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  %.not.i.i.i84 = icmp eq ptr %207, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %208

208:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit83
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %211) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit83, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL27llama_sampler_typical_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store float %4, ptr %7, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !69
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL23llama_sampler_typical_i, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26llama_sampler_typical_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #21 {
  %.fr34 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr34 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph49

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit"
  %13 = icmp eq i64 %147, 0
  br i1 %13, label %._crit_edge, label %.lr.ph49, !llvm.loop !285

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %196, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
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
  %22 = getelementptr inbounds i64, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %56, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i" ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds i64, ptr %.fr27, i64 %.09.us.i.i.i
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
  %30 = getelementptr inbounds i64, ptr %.fr27, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds i64, ptr %.fr27, i64 %31
  %33 = load i64, ptr %30, align 8, !tbaa !46
  %34 = load i64, ptr %32, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %33
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fcmp olt float %36, %38
  %spec.select.i.us.i.i.i = select i1 %39, i64 %31, i64 %29
  %40 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.us.i.i.i
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %43, label %27, label %._crit_edge.i.us.i.i.i, !llvm.loop !289

._crit_edge.i.us.i.i.i:                           ; preds = %27
  %44 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %25
  %45 = load float, ptr %44, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %52, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %52 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %47 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = fcmp olt float %50, %45
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

52:                                               ; preds = %46
  %53 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i64 %48, ptr %53, align 8, !tbaa !46
  %54 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %54, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", !llvm.loop !290

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i": ; preds = %52, %46, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %46 ], [ %.0911.i.i.us.i.i.i, %52 ]
  %55 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %25, ptr %55, align 8, !tbaa !46
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %56 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !291

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %94, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %57 = getelementptr inbounds i64, ptr %.fr27, i64 %.09.i.i.i
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
  %63 = getelementptr inbounds i64, ptr %.fr27, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds i64, ptr %.fr27, i64 %64
  %66 = load i64, ptr %63, align 8, !tbaa !46
  %67 = load i64, ptr %65, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i, i64 %66
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = fcmp olt float %69, %71
  %spec.select.i.i.i.i = select i1 %72, i64 %64, i64 %62
  %73 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i.i
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
  %82 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %90, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %90 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %85 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = fcmp olt float %88, %83
  br i1 %89, label %90, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

90:                                               ; preds = %84
  %91 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i64 %86, ptr %91, align 8, !tbaa !46
  %92 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %92, label %84, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !290

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %90, %84, %80
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %80 ], [ %.010.i.i.i.i.i, %84 ], [ %.0911.i.i.i.i.i, %90 ]
  %93 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
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
  %108 = getelementptr inbounds i64, ptr %.fr27, i64 %107
  %109 = or disjoint i64 %106, 1
  %110 = getelementptr inbounds i64, ptr %.fr27, i64 %109
  %111 = load i64, ptr %108, align 8, !tbaa !46
  %112 = load i64, ptr %110, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i19.i, i64 %111
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i19.i, i64 %112
  %116 = load float, ptr %115, align 4, !tbaa !25
  %117 = fcmp olt float %114, %116
  %spec.select.i.i.i21.i = select i1 %117, i64 %109, i64 %107
  %118 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i21.i
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i20.i
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
  %130 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i64 %131, ptr %132, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i13.i

133:                                              ; preds = %124, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %133, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %129, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %133 ]
  %.val.val.i.i.i.i14.i = load ptr, ptr %3, align 8, !tbaa !286
  %134 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i14.i, i64 %97
  %135 = load float, ptr %134, align 4, !tbaa !25
  br label %136

136:                                              ; preds = %142, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %142 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %137 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i14.i, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !25
  %141 = fcmp olt float %140, %135
  br i1 %141, label %142, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i"

142:                                              ; preds = %136
  %143 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i15.i
  store i64 %138, ptr %143, align 8, !tbaa !46
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", label %136, !llvm.loop !290

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i": ; preds = %142, %136, %133
  %.0.lcssa.i.i.i.i17.i = phi i64 [ 0, %133 ], [ %.010.i.i.i.i15.i, %136 ], [ 0, %142 ]
  %144 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i17.i
  store i64 %97, ptr %144, align 8, !tbaa !46
  %145 = icmp sgt i64 %100, 8
  br i1 %145, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !292

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %147, %12 ], [ %2, %.lr.ph ]
  %146 = phi i64 [ %197, %12 ], [ %8, %.lr.ph ]
  %147 = add nsw i64 %.02547, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !286
  %148 = lshr i64 %146, 1
  %149 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %148
  %150 = getelementptr inbounds i8, ptr %storemerge2448, i64 -8
  %151 = load i64, ptr %10, align 8, !tbaa !46
  %152 = load i64, ptr %149, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw float, ptr %.val, i64 %151
  %154 = load float, ptr %153, align 4, !tbaa !25
  %155 = getelementptr inbounds nuw float, ptr %.val, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !25
  %157 = fcmp olt float %154, %156
  %158 = load i64, ptr %150, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw float, ptr %.val, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !25
  br i1 %157, label %161, label %170

161:                                              ; preds = %.lr.ph49
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

170:                                              ; preds = %.lr.ph49
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
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %194 ], [ %storemerge2448, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %187, %194 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %179 = load i64, ptr %.fr27, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw float, ptr %.val, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %182, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %187, %182 ]
  %183 = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw float, ptr %.val, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !25
  %186 = fcmp olt float %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %186, label %182, label %.preheader.i.i, !llvm.loop !293

.preheader.i.i:                                   ; preds = %182, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %182 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %188 = load i64, ptr %.sroa.09.1.i.i, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw float, ptr %.val, i64 %188
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
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %147, ptr nonnull %3)
  %195 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %196 = sub i64 %195, %5
  %197 = ashr exact i64 %196, 3
  %198 = icmp sgt i64 %197, 16
  br i1 %198, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !285

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_SF_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZL27llama_sampler_typical_applyP13llama_samplerP22llama_token_data_arrayE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL23llama_sampler_temp_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %26

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

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %.02028.i = phi i64 [ %25, %24 ], [ 1, %.lr.ph.preheader.i ]
  %.02127.i = phi float [ %.1.i, %24 ], [ %16, %.lr.ph.preheader.i ]
  %.02226.i = phi i64 [ %.123.i, %24 ], [ 0, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw %struct.llama_token_data, ptr %11, i64 %.02028.i, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !209
  %19 = fcmp ogt float %18, %.02127.i
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw %struct.llama_token_data, ptr %11, i64 %.02226.i, i32 1
  store float 0xFFF0000000000000, ptr %21, align 4, !tbaa !209
  %22 = load float, ptr %17, align 4, !tbaa !209
  br label %24

23:                                               ; preds = %.lr.ph.i
  store float 0xFFF0000000000000, ptr %17, align 4, !tbaa !209
  br label %24

24:                                               ; preds = %23, %20
  %.123.i = phi i64 [ %.02028.i, %20 ], [ %.02226.i, %23 ]
  %.1.i = phi float [ %22, %20 ], [ %.02127.i, %23 ]
  %25 = add nuw i64 %.02028.i, 1
  %exitcond.not.i = icmp eq i64 %25, %13
  br i1 %exitcond.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, label %.lr.ph.i, !llvm.loop !296

26:                                               ; preds = %26, %.lr.ph30.i
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw %struct.llama_token_data, ptr %9, i64 %.029.i, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !209
  %29 = fdiv float %28, %5
  store float %29, ptr %27, align 4, !tbaa !209
  %30 = add nuw i64 %.029.i, 1
  %exitcond32.not.i = icmp eq i64 %30, %8
  br i1 %exitcond32.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, label %26, !llvm.loop !297

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit: ; preds = %24, %26, %.preheader.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL24llama_sampler_temp_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !70
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store float %4, ptr %5, align 4, !tbaa !70
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL20llama_sampler_temp_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_temp_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL27llama_sampler_temp_ext_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  br i1 %7, label %9, label %75

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
  %21 = tail call float @logf(float noundef %20) #33, !tbaa !27
  %22 = fneg float %21
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  %23 = load i64, ptr %15, align 8, !tbaa !22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  br label %50

._crit_edge:                                      ; preds = %58, %18
  %.051.lcssa = phi float [ 0.000000e+00, %18 ], [ %.1, %58 ]
  %25 = fdiv float %.051.lcssa, %22
  %26 = fsub float %12, %.sroa.speculated
  %27 = tail call float @powf(float noundef %25, float noundef %14) #33, !tbaa !27
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

.lr.ph.i:                                         ; preds = %30, %41
  %.02028.i = phi i64 [ %42, %41 ], [ 1, %30 ]
  %.02127.i = phi float [ %.1.i, %41 ], [ %33, %30 ]
  %.02226.i = phi i64 [ %.123.i, %41 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.02028.i, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !209
  %36 = fcmp ogt float %35, %.02127.i
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.02226.i, i32 1
  store float 0xFFF0000000000000, ptr %38, align 4, !tbaa !209
  %39 = load float, ptr %34, align 4, !tbaa !209
  br label %41

40:                                               ; preds = %.lr.ph.i
  store float 0xFFF0000000000000, ptr %34, align 4, !tbaa !209
  br label %41

41:                                               ; preds = %40, %37
  %.123.i = phi i64 [ %.02028.i, %37 ], [ %.02226.i, %40 ]
  %.1.i = phi float [ %39, %37 ], [ %.02127.i, %40 ]
  %42 = add nuw i64 %.02028.i, 1
  %exitcond.not.i = icmp eq i64 %42, %23
  br i1 %exitcond.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, label %.lr.ph.i, !llvm.loop !296

.lr.ph30.i:                                       ; preds = %.preheader.i, %.lr.ph30.i
  %.029.i = phi i64 [ %46, %.lr.ph30.i ], [ 0, %.preheader.i ]
  %43 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.029.i, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !209
  %45 = fdiv float %44, %28
  store float %45, ptr %43, align 4, !tbaa !209
  %46 = add nuw i64 %.029.i, 1
  %exitcond32.not.i = icmp eq i64 %46, %23
  br i1 %exitcond32.not.i, label %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, label %.lr.ph30.i, !llvm.loop !297

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread: ; preds = %41, %.lr.ph30.i
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !209
  br label %.lr.ph77.preheader

_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit: ; preds = %30
  br i1 %.not, label %.critedge, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit
  %.in = phi float [ %48, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit.thread ], [ %33, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit ]
  %49 = fpext float %.in to double
  br label %.lr.ph77

50:                                               ; preds = %.lr.ph, %58
  %.05173 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %58 ]
  %.05272 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  %51 = getelementptr inbounds nuw %struct.llama_token_data, ptr %24, i64 %.05272, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !216
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call float @llvm.log.f32(float %52), !tbaa !27
  %56 = fneg float %52
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %.05173)
  br label %58

58:                                               ; preds = %54, %50
  %.1 = phi float [ %57, %54 ], [ %.05173, %50 ]
  %59 = add nuw i64 %.05272, 1
  %exitcond.not = icmp eq i64 %59, %23
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !298

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.04976 = phi i64 [ %68, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %.05075 = phi double [ %67, %.lr.ph77 ], [ 0.000000e+00, %.lr.ph77.preheader ]
  %60 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.04976, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !209
  %62 = fpext float %61 to double
  %63 = fsub double %62, %49
  %64 = tail call double @exp(double noundef %63) #33, !tbaa !27
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.04976, i32 2
  store float %65, ptr %66, align 4, !tbaa !216
  %67 = fadd double %.05075, %64
  %68 = add nuw i64 %.04976, 1
  %exitcond86.not = icmp eq i64 %68, %23
  br i1 %exitcond86.not, label %.lr.ph80, label %.lr.ph77, !llvm.loop !299

.lr.ph80:                                         ; preds = %.lr.ph77, %.lr.ph80
  %.079 = phi i64 [ %74, %.lr.ph80 ], [ 0, %.lr.ph77 ]
  %69 = getelementptr inbounds nuw %struct.llama_token_data, ptr %.pre, i64 %.079, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !216
  %71 = fpext float %70 to double
  %72 = fdiv double %71, %67
  %73 = fptrunc double %72 to float
  store float %73, ptr %69, align 4, !tbaa !216
  %74 = add nuw i64 %.079, 1
  %exitcond87.not = icmp eq i64 %74, %23
  br i1 %exitcond87.not, label %.critedge, label %.lr.ph80, !llvm.loop !300

75:                                               ; preds = %2
  %76 = fcmp ugt float %8, 0.000000e+00
  br i1 %76, label %.preheader.i63, label %80

.preheader.i63:                                   ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %.not.i64 = icmp eq i64 %78, 0
  br i1 %.not.i64, label %.critedge, label %.lr.ph30.i65

.lr.ph30.i65:                                     ; preds = %.preheader.i63
  %79 = load ptr, ptr %1, align 8, !tbaa !17
  br label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %.lr.ph.preheader.i55, label %.critedge

.lr.ph.preheader.i55:                             ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !209
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %94, %.lr.ph.preheader.i55
  %.02028.i57 = phi i64 [ %95, %94 ], [ 1, %.lr.ph.preheader.i55 ]
  %.02127.i58 = phi float [ %.1.i61, %94 ], [ %86, %.lr.ph.preheader.i55 ]
  %.02226.i59 = phi i64 [ %.123.i60, %94 ], [ 0, %.lr.ph.preheader.i55 ]
  %87 = getelementptr inbounds nuw %struct.llama_token_data, ptr %81, i64 %.02028.i57, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !209
  %89 = fcmp ogt float %88, %.02127.i58
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph.i56
  %91 = getelementptr inbounds nuw %struct.llama_token_data, ptr %81, i64 %.02226.i59, i32 1
  store float 0xFFF0000000000000, ptr %91, align 4, !tbaa !209
  %92 = load float, ptr %87, align 4, !tbaa !209
  br label %94

93:                                               ; preds = %.lr.ph.i56
  store float 0xFFF0000000000000, ptr %87, align 4, !tbaa !209
  br label %94

94:                                               ; preds = %93, %90
  %.123.i60 = phi i64 [ %.02028.i57, %90 ], [ %.02226.i59, %93 ]
  %.1.i61 = phi float [ %92, %90 ], [ %.02127.i58, %93 ]
  %95 = add nuw i64 %.02028.i57, 1
  %exitcond.not.i62 = icmp eq i64 %95, %83
  br i1 %exitcond.not.i62, label %.critedge, label %.lr.ph.i56, !llvm.loop !296

96:                                               ; preds = %96, %.lr.ph30.i65
  %.029.i66 = phi i64 [ 0, %.lr.ph30.i65 ], [ %100, %96 ]
  %97 = getelementptr inbounds nuw %struct.llama_token_data, ptr %79, i64 %.029.i66, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !209
  %99 = fdiv float %98, %8
  store float %99, ptr %97, align 4, !tbaa !209
  %100 = add nuw i64 %.029.i66, 1
  %exitcond32.not.i67 = icmp eq i64 %100, %78
  br i1 %exitcond32.not.i67, label %.critedge, label %96, !llvm.loop !297

.critedge:                                        ; preds = %94, %96, %.lr.ph80, %.preheader.i, %_ZL23llama_sampler_temp_implP22llama_token_data_arrayf.exit, %80, %.preheader.i63, %9
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
  %9 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
  store float %4, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %6, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %8, ptr %11, align 8, !tbaa !75
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL24llama_sampler_temp_ext_i, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27llama_sampler_temp_ext_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL22llama_sampler_xtc_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %32 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #33, !tbaa !27
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
  br i1 %43, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph, %45
  %.02737 = phi i64 [ %44, %45 ], [ 0, %.lr.ph ]
  %44 = add nuw i64 %.02737, 1
  %exitcond.not = icmp eq i64 %44, %36
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !302

45:                                               ; preds = %.lr.ph38
  %46 = getelementptr inbounds nuw %struct.llama_token_data, ptr %37, i64 %44, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !216
  %48 = fcmp ult float %47, %38
  br i1 %48, label %.._crit_edge_crit_edge39, label %.lr.ph38, !llvm.loop !302

.._crit_edge_crit_edge39:                         ; preds = %45
  %49 = trunc i64 %.02737 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph38, %.._crit_edge_crit_edge39, %.lr.ph
  %.023.lcssa = phi i32 [ %49, %.._crit_edge_crit_edge39 ], [ 0, %.lr.ph ], [ %40, %.lr.ph38 ]
  %50 = sext i32 %.023.lcssa to i64
  %51 = sub i64 %36, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !79
  %54 = icmp uge i64 %51, %53
  %55 = icmp sgt i32 %.023.lcssa, 0
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %._crit_edge.thread

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %1, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.llama_token_data, ptr %57, i64 %50
  store ptr %58, ptr %1, align 8, !tbaa !17
  store i64 %51, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, %56, %._crit_edge, %2, %7, %11
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
  %11 = phi i64 [ %9, %1 ], [ %16, %10 ]
  %.011.i = phi i64 [ 1, %1 ], [ %18, %10 ]
  %12 = lshr i64 %11, 30
  %13 = xor i64 %12, %11
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = add nuw i64 %14, %.011.i
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [624 x i64], ptr %8, i64 0, i64 %.011.i
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %18, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %10, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i64 624, ptr %19, align 8, !tbaa !48
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
  %12 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #30
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
  %20 = phi i64 [ %18, %1 ], [ %25, %19 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %27, %19 ]
  %21 = lshr i64 %20, 30
  %22 = xor i64 %21, %20
  %23 = mul nuw nsw i64 %22, 1812433253
  %24 = add nuw i64 %23, %.011.i.i.i
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %.011.i.i.i
  store i64 %25, ptr %26, align 8, !tbaa !46
  %27 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %27, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_xtc.exit, label %19, !llvm.loop !47

llama_sampler_init_xtc.exit:                      ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 5016
  store i64 624, ptr %28, align 8, !tbaa !48
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL19llama_sampler_xtc_i, ptr %29, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %17, ptr noundef nonnull align 8 dereferenceable(5000) %31, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22llama_sampler_xtc_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5024) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL27llama_sampler_mirostat_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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

10:                                               ; preds = %.lr.ph, %44
  %.049 = phi float [ 0.000000e+00, %.lr.ph ], [ %58, %44 ]
  %.04148 = phi float [ 0.000000e+00, %.lr.ph ], [ %59, %44 ]
  %.04247 = phi i64 [ 0, %.lr.ph ], [ %47, %44 ]
  %exitcond.not = icmp eq i64 %.04247, %9
  br i1 %exitcond.not, label %.critedge.loopexit, label %44

.critedge.loopexit:                               ; preds = %44, %10
  %.041.lcssa.ph = phi float [ %.04148, %10 ], [ %59, %44 ]
  %.0.lcssa.ph = phi float [ %.049, %10 ], [ %58, %44 ]
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
  %20 = tail call float @powf(float noundef %18, float noundef %19) #33, !tbaa !27
  %21 = fsub float 1.000000e+00, %20
  %22 = fdiv float %16, %21
  %23 = fdiv float 1.000000e+00, %12
  %24 = tail call float @powf(float noundef %22, float noundef %23) #33, !tbaa !27
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
  %32 = getelementptr inbounds %struct.llama_token_data, ptr %31, i64 %29, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !216
  %34 = tail call float @log2f(float noundef %33) #33, !tbaa !27
  %35 = fneg float %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !86
  %38 = fsub float %35, %37
  %39 = load float, ptr %14, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load float, ptr %40, align 8, !tbaa !87
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %38, float %39)
  store float %43, ptr %14, align 8, !tbaa !89
  ret void

44:                                               ; preds = %10
  %45 = add i64 %.04247, 2
  %46 = uitofp i64 %45 to float
  %47 = add nuw i64 %.04247, 1
  %48 = uitofp i64 %47 to float
  %49 = fdiv float %46, %48
  %50 = tail call float @logf(float noundef %49) #33, !tbaa !27
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.llama_token_data, ptr %51, i64 %.04247, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !216
  %54 = getelementptr inbounds nuw %struct.llama_token_data, ptr %51, i64 %47, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !216
  %56 = fdiv float %53, %55
  %57 = tail call float @logf(float noundef %56) #33, !tbaa !27
  %58 = tail call float @llvm.fmuladd.f32(float %50, float %57, float %.049)
  %59 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %.04148)
  %60 = load i32, ptr %5, align 4, !tbaa !88
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %47, %62
  br i1 %63, label %10, label %.critedge.loopexit, !llvm.loop !303
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
  %15 = phi i64 [ %13, %1 ], [ %20, %14 ]
  %.011.i = phi i64 [ 1, %1 ], [ %22, %14 ]
  %16 = lshr i64 %15, 30
  %17 = xor i64 %16, %15
  %18 = mul nuw nsw i64 %17, 1812433253
  %19 = add nuw i64 %18, %.011.i
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.011.i
  store i64 %20, ptr %21, align 8, !tbaa !46
  %22 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %22, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %14, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i64 624, ptr %23, align 8, !tbaa !48
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
  %14 = tail call noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #30
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
  store i64 %23, ptr %22, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %24, %1
  %25 = phi i64 [ %23, %1 ], [ %30, %24 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %32, %24 ]
  %26 = lshr i64 %25, 30
  %27 = xor i64 %26, %25
  %28 = mul nuw nsw i64 %27, 1812433253
  %29 = add nuw i64 %28, %.011.i.i.i
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw [624 x i64], ptr %22, i64 0, i64 %.011.i.i.i
  store i64 %30, ptr %31, align 8, !tbaa !46
  %32 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_mirostat.exit, label %24, !llvm.loop !47

llama_sampler_init_mirostat.exit:                 ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 5024
  store i64 624, ptr %33, align 8, !tbaa !48
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL24llama_sampler_mirostat_i, ptr %34, align 16, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load float, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store float %38, ptr %39, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %41, ptr noundef nonnull align 8 dereferenceable(5000) %40, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27llama_sampler_mirostat_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5032) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL30llama_sampler_mirostat_v2_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %8 = getelementptr inbounds nuw %struct.llama_token_data, ptr %5, i64 %7
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
  %15 = tail call float @log2f(float noundef %.029.val.i.i.i) #33, !tbaa !27
  %16 = fneg float %15
  %17 = fcmp olt float %.val.val.val.i.i.i, %16
  br i1 %17, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.02950.i.i.i, i64 20
  %.val31.i.i.i = load float, ptr %19, align 4, !tbaa !216
  %20 = tail call float @log2f(float noundef %.val31.i.i.i) #33, !tbaa !27
  %21 = fneg float %20
  %22 = fcmp olt float %.val.val.val.i.i.i, %21
  br i1 %22, label %.loopexit.split.loop.exit41.i.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %.02950.i.i.i, i64 32
  %.val33.i.i.i = load float, ptr %24, align 4, !tbaa !216
  %25 = tail call float @log2f(float noundef %.val33.i.i.i) #33, !tbaa !27
  %26 = fneg float %25
  %27 = fcmp olt float %.val.val.val.i.i.i, %26
  br i1 %27, label %.loopexit.split.loop.exit43.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %.02950.i.i.i, i64 44
  %.val35.i.i.i = load float, ptr %29, align 4, !tbaa !216
  %30 = tail call float @log2f(float noundef %.val35.i.i.i) #33, !tbaa !27
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
  %41 = tail call float @log2f(float noundef %.029.val37.i.i.i) #33, !tbaa !27
  %42 = fneg float %41
  %43 = fcmp olt float %.val36.val.val.i.i.i, %42
  br i1 %43, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 12
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i
  %.val38.val.val.i.i.i = phi float [ %.val38.val.val.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.val36.val.val.i.i.i, %44 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %45, %44 ]
  %47 = getelementptr i8, ptr %.1.i.i.i, i64 8
  %.1.val.i.i.i = load float, ptr %47, align 4, !tbaa !216
  %48 = tail call float @log2f(float noundef %.1.val.i.i.i) #33, !tbaa !27
  %49 = fneg float %48
  %50 = fcmp olt float %.val38.val.val.i.i.i, %49
  br i1 %50, label %"_ZSt7find_ifIP16llama_token_dataZL31llama_sampler_mirostat_v2_applyP13llama_samplerP22llama_token_data_arrayE3$_0ET_S7_S7_T0_.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  br label %53

53:                                               ; preds = %51, %._crit_edge._crit_edge58.i.i.i
  %.val39.val.val.i.i.i = phi float [ %.val39.val.val.pre.i.i.i, %._crit_edge._crit_edge58.i.i.i ], [ %.val38.val.val.i.i.i, %51 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge58.i.i.i ], [ %52, %51 ]
  %54 = getelementptr i8, ptr %.2.i.i.i, i64 8
  %.2.val.i.i.i = load float, ptr %54, align 4, !tbaa !216
  %55 = tail call float @log2f(float noundef %.2.val.i.i.i) #33, !tbaa !27
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
  %.028.i.i.i = phi ptr [ %8, %58 ], [ %.029.lcssa.i.i.i, %38 ], [ %.1.i.i.i, %46 ], [ %.2.i.i.i, %53 ], [ %59, %.loopexit.split.loop.exit41.i.i.i ], [ %60, %.loopexit.split.loop.exit43.i.i.i ], [ %61, %.loopexit.split.loop.exit45.i.i.i ], [ %.02950.i.i.i, %13 ]
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
  %72 = getelementptr inbounds %struct.llama_token_data, ptr %71, i64 %69, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !216
  %74 = tail call float @log2f(float noundef %73) #33, !tbaa !27
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load float, ptr %76, align 8, !tbaa !93
  %78 = fsub float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !94
  %83 = fneg float %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %78, float %80)
  store float %84, ptr %79, align 8, !tbaa !95
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
  %14 = phi i64 [ %12, %1 ], [ %19, %13 ]
  %.011.i = phi i64 [ 1, %1 ], [ %21, %13 ]
  %15 = lshr i64 %14, 30
  %16 = xor i64 %15, %14
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i
  store i64 %19, ptr %20, align 8, !tbaa !46
  %21 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit, label %13, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm.exit: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i64 624, ptr %22, align 8, !tbaa !48
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
  %10 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #30
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
  %19 = phi i64 [ %17, %1 ], [ %24, %18 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %26, %18 ]
  %20 = lshr i64 %19, 30
  %21 = xor i64 %20, %19
  %22 = mul nuw nsw i64 %21, 1812433253
  %23 = add nuw i64 %22, %.011.i.i.i
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %.011.i.i.i
  store i64 %24, ptr %25, align 8, !tbaa !46
  %26 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 624
  br i1 %exitcond.not.i.i.i, label %llama_sampler_init_mirostat_v2.exit, label %18, !llvm.loop !47

llama_sampler_init_mirostat_v2.exit:              ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  store i64 624, ptr %27, align 8, !tbaa !48
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL27llama_sampler_mirostat_v2_i, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load float, ptr %30, align 8, !tbaa !95
  store float %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %16, ptr noundef nonnull align 8 dereferenceable(5000) %32, i64 5000, i1 false), !tbaa.struct !211
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30llama_sampler_mirostat_v2_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5024) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef ptr @_Z23llama_grammar_init_implPK11llama_vocabPKcS3_bPS3_mPKim(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN21llama_sampler_grammaraSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !150

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !57
  store i8 %25, ptr %6, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !55
  store i64 %32, ptr %9, align 8, !tbaa !55
  %33 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %33, ptr %7, align 8, !tbaa !57
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !57
  store ptr %15, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !55
  %38 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %38, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !58
  store i64 %34, ptr %16, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !55
  store i8 0, ptr %42, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load ptr, ptr %45, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %63, !prof !150

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !57
  store i8 %65, ptr %46, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !55
  %69 = load ptr, ptr %44, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !57
  %.pre.i10 = load ptr, ptr %45, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %52, ptr %44, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !55
  store i64 %72, ptr %49, align 8, !tbaa !55
  %73 = load i64, ptr %53, align 8, !tbaa !57
  store i64 %73, ptr %47, align 8, !tbaa !57
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %74 = load i64, ptr %47, align 8, !tbaa !57
  store ptr %55, ptr %44, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !55
  %78 = load i64, ptr %56, align 8, !tbaa !57
  store i64 %78, ptr %47, align 8, !tbaa !57
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %46, ptr %45, align 8, !tbaa !58
  store i64 %74, ptr %56, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %81 = phi ptr [ %53, %.thread.i12 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %81, ptr %45, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %79, %80
  %82 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8, !tbaa !55
  store i8 0, ptr %82, align 1, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %85, ptr %86, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL26llama_sampler_grammar_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.049, i64 noundef %38) #32
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa, i64 noundef %59) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.037, i64 noundef %66) #32
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !57
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !57
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #32
  ret void
}

declare void @_Z25llama_grammar_accept_implR13llama_grammari(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #5

declare void @_Z24llama_grammar_apply_implRK13llama_grammarP22llama_token_data_array(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare void @_Z23llama_grammar_free_implP13llama_grammar(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z24llama_grammar_clone_implRK13llama_grammar(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL28llama_sampler_penalties_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  br i1 %.not19.i.i.i.i, label %22, label %.loopexit.i.i, !llvm.loop !325

.loopexit.i.i:                                    ; preds = %25, %.lr.ph.i.i.i.i, %8
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %31, align 4, !tbaa !326
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %32, align 4, !tbaa !328
  %33 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %116, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i26, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i16, %47, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %48, %47 ], [ %80, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i16 ], [ %104, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i26 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #32
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %22, %17, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %18, %17 ], [ %33, %.loopexit.i.i ], [ %24, %22 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %_ZN11ring_bufferIiE5frontEv.exit

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.34)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %45) #33
  br label %common.resume

_ZN11ring_bufferIiE5frontEv.exit:                 ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !330
  %52 = load ptr, ptr %49, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !27
  store i32 %54, ptr %3, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %11, align 8, !tbaa !123
  %57 = urem i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %.not.i.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i10, label %.loopexit.i.i15, label %61

61:                                               ; preds = %_ZN11ring_bufferIiE5frontEv.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp eq i32 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread, label %.lr.ph.i.i.i.i11

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread: ; preds = %61
  %.1.i.i1842 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %.1.i.i1842, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %.1.i.i1842, align 4, !tbaa !27
  br label %85

68:                                               ; preds = %71
  %69 = icmp eq i32 %54, %73
  br i1 %69, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19, label %.lr.ph.i.i.i.i11, !llvm.loop !325

.lr.ph.i.i.i.i11:                                 ; preds = %61, %68
  %.020.i.i.i.i12 = phi ptr [ %70, %68 ], [ %62, %61 ]
  %70 = load ptr, ptr %.020.i.i.i.i12, align 8, !tbaa !135
  %.not18.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i13, label %.loopexit.i.i15, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i11
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %56
  %.not19.i.i.i.i14 = icmp eq i64 %75, %57
  br i1 %.not19.i.i.i.i14, label %68, label %.loopexit.i.i15, !llvm.loop !325

.loopexit.i.i15:                                  ; preds = %71, %.lr.ph.i.i.i.i11, %_ZN11ring_bufferIiE5frontEv.exit
  %76 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %76, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %54, ptr %77, align 4, !tbaa !326
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %78, align 4, !tbaa !328
  %79 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %57, i64 noundef %55, ptr noundef nonnull %76, i64 noundef 1)
          to label %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i16

.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge: ; preds = %.loopexit.i.i15
  %.pre = load i64, ptr %11, align 8, !tbaa !123
  %.pre37 = load ptr, ptr %9, align 8, !tbaa !122
  %.pre38 = urem i64 %55, %.pre
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre37, i64 %.pre38
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i16: ; preds = %.loopexit.i.i15
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 16) #32
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19: ; preds = %68, %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge
  %81 = phi ptr [ %.pre39, %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge ], [ %60, %68 ]
  %.pre-phi = phi i64 [ %.pre38, %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge ], [ %57, %68 ]
  %82 = phi i64 [ %.pre, %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge ], [ %56, %68 ]
  %.pn.i.i17 = phi ptr [ %79, %.loopexit.i.i15._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19_crit_edge ], [ %70, %68 ]
  %.1.i.i18 = getelementptr inbounds nuw i8, ptr %.pn.i.i17, i64 12
  %83 = load i32, ptr %.1.i.i18, align 4, !tbaa !27
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %.1.i.i18, align 4, !tbaa !27
  %.not.i.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i20, label %.loopexit.i.i25, label %85

85:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19
  %86 = phi i64 [ %56, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread ], [ %82, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19 ]
  %.pre-phi44 = phi i64 [ %57, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread ], [ %.pre-phi, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19 ]
  %87 = phi ptr [ %60, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19.thread ], [ %81, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp eq i32 %54, %90
  br i1 %91, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29, label %.lr.ph.i.i.i.i21

92:                                               ; preds = %95
  %93 = icmp eq i32 %54, %97
  br i1 %93, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29, label %.lr.ph.i.i.i.i21, !llvm.loop !325

.lr.ph.i.i.i.i21:                                 ; preds = %85, %92
  %.020.i.i.i.i22 = phi ptr [ %94, %92 ], [ %88, %85 ]
  %94 = load ptr, ptr %.020.i.i.i.i22, align 8, !tbaa !135
  %.not18.i.i.i.i23 = icmp eq ptr %94, null
  br i1 %.not18.i.i.i.i23, label %.loopexit.i.i25, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, %86
  %.not19.i.i.i.i24 = icmp eq i64 %99, %.pre-phi44
  br i1 %.not19.i.i.i.i24, label %92, label %.loopexit.i.i25, !llvm.loop !325

.loopexit.i.i25:                                  ; preds = %95, %.lr.ph.i.i.i.i21, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19
  %.pre-phi45 = phi i64 [ %.pre-phi, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit19 ], [ %.pre-phi44, %.lr.ph.i.i.i.i21 ], [ %.pre-phi44, %95 ]
  %100 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %100, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %54, ptr %101, align 4, !tbaa !326
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %102, align 4, !tbaa !328
  %103 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %.pre-phi45, i64 noundef %55, ptr noundef nonnull %100, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i26

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i26: ; preds = %.loopexit.i.i25
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 16) #32
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29: ; preds = %92, %85, %.loopexit.i.i25
  %.pn.i.i27 = phi ptr [ %88, %85 ], [ %103, %.loopexit.i.i25 ], [ %94, %92 ]
  %.1.i.i28 = getelementptr inbounds nuw i8, ptr %.pn.i.i27, i64 12
  %105 = load i32, ptr %.1.i.i28, align 4, !tbaa !27
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29
  %108 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %109

109:                                              ; preds = %107, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %110

110:                                              ; preds = %109, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %111 = load i64, ptr %37, align 8, !tbaa !118
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.35)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #33
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
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %130
  store i32 %1, ptr %132, align 4, !tbaa !27
  %133 = add i64 %130, 1
  %134 = urem i64 %133, %111
  store i64 %134, ptr %129, align 8, !tbaa !331
  br label %135

135:                                              ; preds = %2, %_ZN11ring_bufferIiE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.034.us = phi i64 [ %35, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread.us ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.llama_token_data, ptr %22, i64 %.034.us
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
  %35 = add nuw i64 %.034.us, 1
  %exitcond39.not = icmp eq i64 %35, %21
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !334

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit.us: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !328
  %38 = getelementptr inbounds nuw %struct.llama_token_data, ptr %22, i64 %.034.us, i32 1
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
  %.034 = phi i64 [ 0, %.lr.ph.split ], [ %91, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %57 = getelementptr inbounds nuw %struct.llama_token_data, ptr %22, i64 %.034
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = urem i64 %59, %53
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %60
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
  br i1 %.not19.i.i.i.i, label %68, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %68, %63
  %.sroa.06.1.i.i = phi ptr [ %64, %63 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !328
  %78 = getelementptr inbounds nuw %struct.llama_token_data, ptr %22, i64 %.034, i32 1
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

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %71, %56, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %91 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %91, %21
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !334

92:                                               ; preds = %2, %15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29llama_sampler_penalties_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #32
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
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  store i32 %.sroa.speculated.i, ptr %11, align 16, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %6, ptr %12, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %8, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %10, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = zext nneg i32 %.sroa.speculated.i to i64
  store i64 %16, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not.i.i.i.i.i.i = icmp slt i32 %4, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %llama_sampler_init_penalties.exit, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %1
  %19 = shl nuw nsw i64 %16, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
          to label %.noexc4.i unwind label %26

.noexc4.i:                                        ; preds = %.noexc4.i.i
  store ptr %20, ptr %18, align 8, !tbaa !119
  %21 = getelementptr i32, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !120
  store i32 0, ptr %20, align 4, !tbaa !27
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %llama_sampler_init_penalties.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc4.i
  %25 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !27
  br label %llama_sampler_init_penalties.exit

26:                                               ; preds = %.noexc4.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #32
  resume { ptr, i32 } %27

llama_sampler_init_penalties.exit:                ; preds = %1, %.noexc4.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %23, %.noexc4.i ], [ %21, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.0.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %31, ptr %29, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL25llama_sampler_penalties_i, ptr %35, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %11, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %38)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28llama_sampler_penalties_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #32
  br label %_ZN23llama_sampler_penaltiesD2Ev.exit

_ZN23llama_sampler_penaltiesD2Ev.exit:            ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #32
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #33
  store i64 %8, ptr %7, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #34
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
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
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !123
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

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
  br i1 %.not.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

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
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !135
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %.loopexit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !135
  %.not18.i2748 = icmp eq ptr %37, null
  br i1 %.not18.i2748, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %.loopexit, label %.lr.ph.i, !llvm.loop !325

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !325

.loopexit:                                        ; preds = %38, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre44, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !135
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %.loopexit.thread, %51
  %54 = phi i64 [ %26, %.loopexit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %.loopexit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %.loopexit.thread ], [ %48, %51 ]
  %.0195058 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %51 ]
  %.0185157 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %51 ]
  %.0165355 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %.loopexit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %.loopexit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !146
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %63, %51
  %65 = phi ptr [ %30, %.loopexit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195059 = phi ptr [ %32, %.loopexit.thread ], [ %.0195058, %63 ], [ %.019, %51 ]
  %.0165356 = phi ptr [ %30, %.loopexit.thread ], [ %.0165355, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %.loopexit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %.loopexit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !168
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

72:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw ptr, ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01652 = phi ptr [ %.0165355, %53 ], [ %.0165356, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01949 = phi ptr [ %.0195058, %53 ], [ %.0195059, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01949, align 8, !tbaa !135
  store ptr %80, ptr %.01652, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.01949, i64 noundef 16) #32
  %81 = load i64, ptr %3, align 8, !tbaa !332
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !332
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %41, %.lr.ph, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %41 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #32
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
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
define internal noundef nonnull ptr @_ZL30llama_sampler_top_n_sigma_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %12 = fdiv float %16, %11
  br label %.lr.ph51

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03445 = phi float [ %.1, %.lr.ph ], [ %7, %2 ]
  %.03744 = phi float [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.03843 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw %struct.llama_token_data, ptr %5, i64 %.03843, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !209
  %15 = fcmp ogt float %14, %.03445
  %.1 = select i1 %15, float %14, float %.03445
  %16 = fadd float %.03744, %14
  %17 = add nuw i64 %.03843, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %.lr.ph51.preheader, label %.lr.ph, !llvm.loop !338

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge.thread
  %18 = phi float [ %10, %._crit_edge.thread ], [ %11, %.lr.ph51 ]
  %.034.lcssa65 = phi float [ %7, %._crit_edge.thread ], [ %.1, %.lr.ph51 ]
  %.036.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %31, %.lr.ph51 ]
  %19 = fdiv float %.036.lcssa, %18
  %sqrtf = tail call float @sqrtf(float noundef %19) #20
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge52
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = load float, ptr %4, align 4, !tbaa !125
  %23 = fneg float %22
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %sqrtf, float %.034.lcssa65)
  br label %33

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.03549 = phi i64 [ %32, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %.03648 = phi float [ %31, %.lr.ph51 ], [ 0.000000e+00, %.lr.ph51.preheader ]
  %25 = getelementptr inbounds nuw %struct.llama_token_data, ptr %5, i64 %.03549, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !209
  %27 = fsub float %26, %12
  %28 = fpext float %27 to double
  %square = fmul double %28, %28
  %29 = fpext float %.03648 to double
  %30 = fadd double %square, %29
  %31 = fptrunc double %30 to float
  %32 = add nuw i64 %.03549, 1
  %exitcond61.not = icmp eq i64 %32, %9
  br i1 %exitcond61.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !339

._crit_edge57:                                    ; preds = %38, %._crit_edge52
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef nonnull %1)
  ret void

33:                                               ; preds = %.lr.ph56, %38
  %.054 = phi i64 [ 0, %.lr.ph56 ], [ %39, %38 ]
  %34 = getelementptr inbounds nuw %struct.llama_token_data, ptr %21, i64 %.054, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !209
  %36 = fcmp olt float %35, %24
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store float 0xFFF0000000000000, ptr %34, align 4, !tbaa !209
  br label %38

38:                                               ; preds = %33, %37
  %39 = add nuw i64 %.054, 1
  %exitcond62.not = icmp eq i64 %39, %20
  br i1 %exitcond62.not, label %._crit_edge57, label %33, !llvm.loop !340
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL31llama_sampler_top_n_sigma_clonePK13llama_sampler(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !125
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store float %4, ptr %5, align 4, !tbaa !125
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @_ZL27llama_sampler_top_n_sigma_i, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30llama_sampler_top_n_sigma_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

declare noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK11llama_vocab10detokenizeB5cxx11ERKSt6vectorIiSaIiEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

declare void @_ZNK11llama_vocab8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #33
  store i64 %7, ptr %6, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %26) #34
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %30
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
  br i1 %.not19.i, label %47, label %.loopexit, !llvm.loop !147

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
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %3, ptr %70, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

.loopexit:                                        ; preds = %50, %.lr.ph.i
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
  %81 = getelementptr inbounds nuw ptr, ptr %38, i64 %80
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #32
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
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
  %16 = load i32, ptr %15, align 4, !tbaa !27
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
  %32 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8, !tbaa !146
  br label %33

33:                                               ; preds = %24, %31, %26, %22
  %34 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %40 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.05271
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
  %54 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %52
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
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %62, align 8, !tbaa !129
  store ptr %.0.i, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL22llama_sampler_dry_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.35)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #33
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
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %38
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
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !163
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %403, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !164
  %13 = fcmp olt float %12, 1.000000e+00
  br i1 %13, label %403, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !166
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %403, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !27
  %21 = icmp slt i32 %16, 0
  %..i = select i1 %21, ptr %3, ptr %15
  br label %22

22:                                               ; preds = %18, %20
  %.in = phi ptr [ %..i, %20 ], [ %6, %18 ]
  %23 = load i32, ptr %.in, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %26 = load i64, ptr %25, align 8, !tbaa !329
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = tail call i32 @llvm.smin.i32(i32 %23, i32 %27)
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %.not = icmp sgt i32 %30, %32
  br i1 %.not, label %33, label %403

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %38, %33 ]
  %39 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !135
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #32
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %33
  %40 = load ptr, ptr %36, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !123
  %43 = shl i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %44 = icmp sgt i32 %30, 0
  br i1 %44, label %.lr.ph328, label %.loopexit295

.lr.ph328:                                        ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %45 = load i64, ptr %25, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %wide.trip.count385 = zext nneg i32 %30 to i64
  br label %52

52:                                               ; preds = %.lr.ph328, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread
  %indvars.iv381 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next382, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread ]
  %exitcond384.not = icmp eq i64 %indvars.iv381, %45
  br i1 %exitcond384.not, label %53, label %_ZNK11ring_bufferIiE3ratEm.exit

53:                                               ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.42)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

common.resume:                                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %243, %205, %199, %157, %152, %118, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %119, %118 ], [ %153, %152 ], [ %158, %157 ], [ %200, %199 ], [ %206, %205 ], [ %244, %243 ], [ %305, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit:                  ; preds = %52
  %58 = load i64, ptr %47, align 8, !tbaa !330
  %59 = xor i64 %indvars.iv381, -1
  %60 = add i64 %45, %59
  %61 = add i64 %60, %58
  %62 = load i64, ptr %24, align 8, !tbaa !118
  %63 = urem i64 %61, %62
  %64 = load ptr, ptr %46, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = load i64, ptr %48, align 8, !tbaa !139
  %.not.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.not.i.i.i, label %.preheader360, label %72

.preheader360:                                    ; preds = %_ZNK11ring_bufferIiE3ratEm.exit, %68
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %68 ], [ %51, %_ZNK11ring_bufferIiE3ratEm.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !135
  %.not.i.i.i170 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i170, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %68

68:                                               ; preds = %.preheader360
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.preheader360, !llvm.loop !145

72:                                               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit
  %73 = sext i32 %66 to i64
  %74 = load i64, ptr %50, align 8, !tbaa !129
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %49, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %78, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = icmp eq i32 %66, %82
  br i1 %83, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

84:                                               ; preds = %87
  %85 = icmp eq i32 %66, %89
  br i1 %85, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %84
  %.020.i.i.i.i.i = phi ptr [ %86, %84 ], [ %80, %79 ]
  %86 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = urem i64 %90, %74
  %.not19.i.i.i.i.i = icmp eq i64 %91, %75
  br i1 %.not19.i.i.i.i.i, label %84, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %84, %68, %79
  %.sroa.06.1.i.i.i = phi ptr [ %80, %79 ], [ %.sroa.06.0.i.i.i, %68 ], [ %86, %84 ]
  br label %92

92:                                               ; preds = %93, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ], [ %.sroa.03.0.i.i, %93 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !tbaa !135
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i32 %66, %95
  br i1 %96, label %92, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, !llvm.loop !148

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit: ; preds = %92, %93
  %97 = icmp eq ptr %.sroa.06.1.i.i.i, null
  %.not277322 = icmp eq ptr %.sroa.06.1.i.i.i, %.sroa.03.0.i.i
  %or.cond442 = or i1 %97, %.not277322
  br i1 %or.cond442, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit
  %98 = add i64 %58, %45
  br label %100

._crit_edge:                                      ; preds = %.loopexit
  %99 = icmp sgt i32 %.1141, -1
  br i1 %99, label %128, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread

100:                                              ; preds = %.lr.ph325, %.loopexit
  %.0140324 = phi i32 [ -1, %.lr.ph325 ], [ %.1141, %.loopexit ]
  %.sroa.0244.0323 = phi ptr [ %.sroa.06.1.i.i.i, %.lr.ph325 ], [ %127, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0323, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0323, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = load ptr, ptr %101, align 8, !tbaa !119
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = icmp sge i32 %.0140324, %109
  %sext = shl i64 %107, 30
  %111 = ashr i64 %sext, 32
  %.not160 = icmp slt i64 %indvars.iv381, %111
  %or.cond = or i1 %110, %.not160
  br i1 %or.cond, label %.loopexit, label %.preheader291

.preheader291:                                    ; preds = %100
  %.not162319 = icmp sgt i32 %109, 0
  br i1 %.not162319, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader291
  %wide.trip.count = and i64 %108, 2147483647
  br label %.lr.ph

112:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !341

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %112 ]
  %113 = xor i64 %indvars.iv, -1
  %114 = add nsw i64 %indvars.iv381, %113
  %.not.i171 = icmp ugt i64 %45, %114
  br i1 %.not.i171, label %_ZNK11ring_bufferIiE3ratEm.exit172, label %115

115:                                              ; preds = %.lr.ph
  %116 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.42)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit172:               ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = sub nsw i64 %indvars.iv, %indvars.iv381
  %123 = add i64 %98, %122
  %124 = urem i64 %123, %62
  %125 = getelementptr inbounds nuw i32, ptr %64, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %.not161 = icmp eq i32 %121, %126
  br i1 %.not161, label %112, label %.loopexit

.loopexit:                                        ; preds = %_ZNK11ring_bufferIiE3ratEm.exit172, %112, %.preheader291, %100
  %.1141 = phi i32 [ %.0140324, %100 ], [ %109, %.preheader291 ], [ %.0140324, %_ZNK11ring_bufferIiE3ratEm.exit172 ], [ %109, %112 ]
  %127 = load ptr, ptr %.sroa.0244.0323, align 8, !tbaa !135
  %.not277 = icmp eq ptr %127, %.sroa.03.0.i.i
  br i1 %.not277, label %._crit_edge, label %100, !llvm.loop !342

128:                                              ; preds = %._crit_edge
  %129 = trunc nuw nsw i64 %indvars.iv381 to i32
  %130 = sub nsw i32 %129, %.1141
  br label %.loopexit295

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %87, %.preheader360, %72, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit, %._crit_edge
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count385
  br i1 %exitcond386.not, label %.loopexit295, label %52, !llvm.loop !343

.loopexit295:                                     ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, %128
  %.1 = phi i32 [ %130, %128 ], [ %30, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ], [ %30, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit.thread ]
  %131 = load i32, ptr %31, align 4, !tbaa !165
  %132 = icmp slt i32 %.1, %131
  br i1 %132, label %403, label %133

133:                                              ; preds = %.loopexit295
  %134 = add i32 %30, -1
  %135 = icmp sgt i32 %30, 1
  br i1 %135, label %.lr.ph339, label %._crit_edge342

.lr.ph339:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %138 = zext nneg i32 %134 to i64
  %wide.trip.count401 = zext nneg i32 %30 to i64
  br label %143

.lr.ph341:                                        ; preds = %227
  %139 = add nsw i32 %30, -2
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %wide.trip.count406 = zext nneg i32 %134 to i64
  br label %230

143:                                              ; preds = %.lr.ph339, %227
  %indvars.iv398 = phi i64 [ 1, %.lr.ph339 ], [ %indvars.iv.next399, %227 ]
  %indvars.iv392 = phi i32 [ %134, %.lr.ph339 ], [ %indvars.iv.next393, %227 ]
  %.0145337 = phi i32 [ 0, %.lr.ph339 ], [ %.3, %227 ]
  %.0149336 = phi i32 [ 0, %.lr.ph339 ], [ %.3152, %227 ]
  %indvars400 = trunc i64 %indvars.iv398 to i32
  %144 = sext i32 %.0145337 to i64
  %145 = icmp sgt i64 %indvars.iv398, %144
  br i1 %145, label %.lr.ph330, label %181

.lr.ph330:                                        ; preds = %143
  %146 = load i64, ptr %25, align 8, !tbaa !329
  %wide.trip.count396 = zext i32 %indvars.iv392 to i64
  br label %147

147:                                              ; preds = %.lr.ph330, %175
  %indvars.iv390 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next391, %175 ]
  %148 = add nuw nsw i64 %indvars.iv390, %indvars.iv398
  %exitcond395.not = icmp eq i64 %indvars.iv390, %146
  br i1 %exitcond395.not, label %149, label %_ZNK11ring_bufferIiE3ratEm.exit174

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @.str.42)
          to label %151 unwind label %152

151:                                              ; preds = %149
  call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit174:               ; preds = %147
  %.not.i175 = icmp ugt i64 %146, %148
  br i1 %.not.i175, label %_ZNK11ring_bufferIiE3ratEm.exit176, label %154

154:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit174
  %155 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull @.str.42)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %155) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit176:               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit174
  %159 = load ptr, ptr %136, align 8, !tbaa !119
  %160 = xor i64 %indvars.iv390, -1
  %161 = add i64 %146, %160
  %162 = load i64, ptr %137, align 8, !tbaa !330
  %163 = add i64 %161, %162
  %164 = load i64, ptr %24, align 8, !tbaa !118
  %165 = urem i64 %163, %164
  %166 = getelementptr inbounds nuw i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = xor i64 %148, -1
  %169 = add i64 %146, %168
  %170 = add i64 %169, %162
  %171 = urem i64 %170, %164
  %172 = getelementptr inbounds nuw i32, ptr %159, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = icmp eq i32 %167, %173
  br i1 %174, label %175, label %.critedge.split.loop.exit

175:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit176
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count396
  br i1 %exitcond397.not, label %.critedge, label %147, !llvm.loop !344

.critedge.split.loop.exit:                        ; preds = %_ZNK11ring_bufferIiE3ratEm.exit176
  %indvars394.le = trunc i64 %indvars.iv390 to i32
  %176 = add nuw nsw i32 %indvars394.le, %indvars400
  br label %.critedge

.critedge:                                        ; preds = %175, %.critedge.split.loop.exit
  %storemerge.lcssa.ph = phi i32 [ %indvars394.le, %.critedge.split.loop.exit ], [ %indvars.iv392, %175 ]
  %.lcssa307.ph = phi i32 [ %176, %.critedge.split.loop.exit ], [ %30, %175 ]
  %.sroa.speculated238 = call i32 @llvm.smin.i32(i32 %.1, i32 %storemerge.lcssa.ph)
  %177 = sub nsw i64 %138, %indvars.iv398
  %178 = load ptr, ptr %34, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %177
  store i32 %.sroa.speculated238, ptr %179, align 4, !tbaa !27
  %.not279 = icmp eq i32 %storemerge.lcssa.ph, 0
  %180 = add nsw i32 %.lcssa307.ph, -1
  %.1150 = select i1 %.not279, i32 %.0149336, i32 %indvars400
  %.1146 = select i1 %.not279, i32 %.0145337, i32 %180
  br label %227

181:                                              ; preds = %143
  %182 = sub nsw i32 %.0145337, %indvars400
  %.neg = sub i32 %134, %indvars400
  %183 = add i32 %.neg, %.0149336
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %34, align 8, !tbaa !119
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %.not164 = icmp sgt i32 %187, %182
  br i1 %.not164, label %.preheader290.preheader, label %190

.preheader290.preheader:                          ; preds = %181
  %188 = add nuw i32 %.0145337, 1
  %smax = call i32 @llvm.smax.i32(i32 %30, i32 %188)
  %189 = add nsw i32 %smax, -1
  br label %.preheader290

190:                                              ; preds = %181
  %.sroa.speculated256 = call i32 @llvm.smin.i32(i32 %.1, i32 %187)
  %191 = sub nsw i64 %138, %indvars.iv398
  %192 = getelementptr inbounds nuw i32, ptr %185, i64 %191
  store i32 %.sroa.speculated256, ptr %192, align 4, !tbaa !27
  br label %227

.preheader290:                                    ; preds = %.preheader290.preheader, %_ZNK11ring_bufferIiE3ratEm.exit182
  %indvars.iv387 = phi i64 [ %144, %.preheader290.preheader ], [ %indvars.iv.next388, %_ZNK11ring_bufferIiE3ratEm.exit182 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %193 = icmp slt i64 %indvars.iv.next388, %35
  br i1 %193, label %194, label %.critedge2

194:                                              ; preds = %.preheader290
  %195 = load i64, ptr %25, align 8, !tbaa !329
  %.not.i179 = icmp ugt i64 %195, %indvars.iv.next388
  br i1 %.not.i179, label %_ZNK11ring_bufferIiE3ratEm.exit180, label %196

196:                                              ; preds = %194
  %197 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.42)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %197) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit180:               ; preds = %194
  %201 = sub nsw i64 %indvars.iv.next388, %indvars.iv398
  %.not.i181 = icmp ugt i64 %195, %201
  br i1 %.not.i181, label %_ZNK11ring_bufferIiE3ratEm.exit182, label %202

202:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit180
  %203 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull @.str.42)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit182:               ; preds = %_ZNK11ring_bufferIiE3ratEm.exit180
  %207 = load ptr, ptr %136, align 8, !tbaa !119
  %reass.sub = sub i64 %195, %indvars.iv387
  %208 = add i64 %reass.sub, -2
  %209 = load i64, ptr %137, align 8, !tbaa !330
  %210 = add i64 %208, %209
  %211 = load i64, ptr %24, align 8, !tbaa !118
  %212 = urem i64 %210, %211
  %213 = getelementptr inbounds nuw i32, ptr %207, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = xor i64 %201, -1
  %216 = add i64 %195, %215
  %217 = add i64 %216, %209
  %218 = urem i64 %217, %211
  %219 = getelementptr inbounds nuw i32, ptr %207, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = icmp eq i32 %214, %220
  br i1 %221, label %.preheader290, label %.critedge2.split.loop.exit436, !llvm.loop !345

.critedge2.split.loop.exit436:                    ; preds = %_ZNK11ring_bufferIiE3ratEm.exit182
  %222 = trunc nsw i64 %indvars.iv.next388 to i32
  %223 = trunc nsw i64 %indvars.iv387 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader290, %.critedge2.split.loop.exit436
  %.0148.in.lcssa = phi i32 [ %223, %.critedge2.split.loop.exit436 ], [ %189, %.preheader290 ]
  %.0148.lcssa = phi i32 [ %222, %.critedge2.split.loop.exit436 ], [ %smax, %.preheader290 ]
  %224 = sub nsw i32 %.0148.lcssa, %indvars400
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.1, i32 %224)
  %225 = sub nsw i64 %138, %indvars.iv398
  %226 = getelementptr inbounds nuw i32, ptr %185, i64 %225
  store i32 %.sroa.speculated, ptr %226, align 4, !tbaa !27
  br label %227

227:                                              ; preds = %190, %.critedge2, %.critedge
  %.3152 = phi i32 [ %.1150, %.critedge ], [ %.0149336, %190 ], [ %indvars400, %.critedge2 ]
  %.3 = phi i32 [ %.1146, %.critedge ], [ %.0145337, %190 ], [ %.0148.in.lcssa, %.critedge2 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %indvars.iv.next393 = add i32 %indvars.iv392, -1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.lr.ph341, label %143, !llvm.loop !346

._crit_edge342:                                   ; preds = %306, %133
  %228 = load float, ptr %11, align 8, !tbaa !164
  %229 = fcmp ogt float %228, 0x3FF0000100000000
  br i1 %229, label %307, label %311

230:                                              ; preds = %.lr.ph341, %306
  %indvars.iv403 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next404, %306 ]
  %231 = load ptr, ptr %34, align 8, !tbaa !119
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv403
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = load i32, ptr %31, align 4, !tbaa !165
  %.not163 = icmp slt i32 %233, %234
  br i1 %.not163, label %306, label %235

235:                                              ; preds = %230
  %236 = trunc nuw nsw i64 %indvars.iv403 to i32
  %237 = sub i32 %139, %236
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %25, align 8, !tbaa !329
  %.not.i184 = icmp ugt i64 %239, %238
  br i1 %.not.i184, label %_ZNK11ring_bufferIiE3ratEm.exit185, label %240

240:                                              ; preds = %235
  %241 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull @.str.42)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %241) #33
  br label %common.resume

_ZNK11ring_bufferIiE3ratEm.exit185:               ; preds = %235
  %245 = load i64, ptr %141, align 8, !tbaa !330
  %246 = xor i64 %238, -1
  %247 = add i64 %239, %246
  %248 = add i64 %247, %245
  %249 = load i64, ptr %24, align 8, !tbaa !118
  %250 = urem i64 %248, %249
  %251 = load ptr, ptr %140, align 8, !tbaa !119
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = load i64, ptr %142, align 8, !tbaa !332
  %.not.not.i.i = icmp eq i64 %254, 0
  br i1 %.not.not.i.i, label %.preheader, label %259

.preheader:                                       ; preds = %_ZNK11ring_bufferIiE3ratEm.exit185, %255
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %255 ], [ %37, %_ZNK11ring_bufferIiE3ratEm.exit185 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge4, label %255

255:                                              ; preds = %.preheader
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !27
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !333

259:                                              ; preds = %_ZNK11ring_bufferIiE3ratEm.exit185
  %260 = sext i32 %253 to i64
  %261 = load i64, ptr %41, align 8, !tbaa !123
  %262 = urem i64 %260, %261
  %263 = load ptr, ptr %36, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %.critedge4, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %265, align 8, !tbaa !135
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = icmp eq i32 %253, %269
  br i1 %270, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

271:                                              ; preds = %274
  %272 = icmp eq i32 %253, %276
  br i1 %272, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %266, %271
  %.020.i.i.i.i = phi ptr [ %273, %271 ], [ %267, %266 ]
  %273 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !135
  %.not18.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not18.i.i.i.i, label %.critedge4, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !27
  %277 = sext i32 %276 to i64
  %278 = urem i64 %277, %261
  %.not19.i.i.i.i = icmp eq i64 %278, %262
  br i1 %.not19.i.i.i.i, label %271, label %.critedge4, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %271, %255, %266
  %.sroa.06.1.i.i = phi ptr [ %267, %266 ], [ %.sroa.06.0.i.i, %255 ], [ %273, %271 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !328
  %281 = icmp slt i32 %280, %233
  br i1 %281, label %.critedge4, label %306

.critedge4:                                       ; preds = %.lr.ph.i.i.i.i, %274, %.preheader, %259, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %282 = sext i32 %253 to i64
  %283 = load i64, ptr %41, align 8, !tbaa !123
  %284 = urem i64 %282, %283
  %285 = load ptr, ptr %36, align 8, !tbaa !122
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8, !tbaa !146
  %.not.i.i.i.i186 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i186, label %.loopexit.i.i, label %288

288:                                              ; preds = %.critedge4
  %289 = load ptr, ptr %287, align 8, !tbaa !135
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = icmp eq i32 %253, %291
  br i1 %292, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i187

293:                                              ; preds = %296
  %294 = icmp eq i32 %253, %298
  br i1 %294, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i187, !llvm.loop !325

.lr.ph.i.i.i.i187:                                ; preds = %288, %293
  %.020.i.i.i.i188 = phi ptr [ %295, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.020.i.i.i.i188, align 8, !tbaa !135
  %.not18.i.i.i.i189 = icmp eq ptr %295, null
  br i1 %.not18.i.i.i.i189, label %.loopexit.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i187
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %299 = sext i32 %298 to i64
  %300 = urem i64 %299, %283
  %.not19.i.i.i.i190 = icmp eq i64 %300, %284
  br i1 %.not19.i.i.i.i190, label %293, label %.loopexit.i.i, !llvm.loop !325

.loopexit.i.i:                                    ; preds = %296, %.lr.ph.i.i.i.i187, %.critedge4
  %301 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %301, align 8, !tbaa !135
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %253, ptr %302, align 4, !tbaa !326
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %303, align 4, !tbaa !328
  %304 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %284, i64 noundef %282, ptr noundef nonnull %301, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 16) #32
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %293, %288, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %289, %288 ], [ %304, %.loopexit.i.i ], [ %295, %293 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %233, ptr %.1.i.i, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, %230
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge342, label %230, !llvm.loop !347

307:                                              ; preds = %._crit_edge342
  %308 = call float @llvm.log.f32(float %228), !tbaa !27
  %309 = fdiv float 0x40562E4300000000, %308
  %310 = fptosi float %309 to i32
  br label %311

311:                                              ; preds = %307, %._crit_edge342
  %.0139 = phi i32 [ %310, %307 ], [ 0, %._crit_edge342 ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !22
  %.not351 = icmp eq i64 %313, 0
  br i1 %.not351, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %311
  %314 = load ptr, ptr %1, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %316 = load i64, ptr %315, align 8, !tbaa !332
  %.not.not.i.i191 = icmp eq i64 %316, 0
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %321 = icmp sgt i32 %.0139, 0
  %322 = fpext float %228 to double
  br label %324

._crit_edge350:                                   ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, %311
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %323, align 8, !tbaa !24
  br label %403

324:                                              ; preds = %.lr.ph349, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread
  %.0138346 = phi i64 [ 0, %.lr.ph349 ], [ %402, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread ]
  %325 = getelementptr inbounds nuw %struct.llama_token_data, ptr %314, i64 %.0138346
  %326 = load i32, ptr %325, align 4
  br i1 %.not.not.i.i191, label %.preheader447, label %331

.preheader447:                                    ; preds = %324, %327
  %.sroa.06.0.in.i.i198 = phi ptr [ %.sroa.06.0.i.i199, %327 ], [ %37, %324 ]
  %.sroa.06.0.i.i199 = load ptr, ptr %.sroa.06.0.in.i.i198, align 8, !tbaa !135
  %.not.i.i200 = icmp eq ptr %.sroa.06.0.i.i199, null
  br i1 %.not.i.i200, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, label %327

327:                                              ; preds = %.preheader447
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i199, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !27
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201, label %.preheader447, !llvm.loop !333

331:                                              ; preds = %324
  %332 = sext i32 %326 to i64
  %333 = load i64, ptr %41, align 8, !tbaa !123
  %334 = urem i64 %332, %333
  %335 = load ptr, ptr %36, align 8, !tbaa !122
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8, !tbaa !146
  %.not.i.i.i.i192 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i192, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, label %338

338:                                              ; preds = %331
  %339 = load ptr, ptr %337, align 8, !tbaa !135
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !27
  %342 = icmp eq i32 %326, %341
  br i1 %342, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201, label %.lr.ph.i.i.i.i193

343:                                              ; preds = %346
  %344 = icmp eq i32 %326, %348
  br i1 %344, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201, label %.lr.ph.i.i.i.i193, !llvm.loop !325

.lr.ph.i.i.i.i193:                                ; preds = %338, %343
  %.020.i.i.i.i194 = phi ptr [ %345, %343 ], [ %339, %338 ]
  %345 = load ptr, ptr %.020.i.i.i.i194, align 8, !tbaa !135
  %.not18.i.i.i.i195 = icmp eq ptr %345, null
  br i1 %.not18.i.i.i.i195, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i193
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %349 = sext i32 %348 to i64
  %350 = urem i64 %349, %333
  %.not19.i.i.i.i196 = icmp eq i64 %350, %334
  br i1 %.not19.i.i.i.i196, label %343, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, !llvm.loop !325

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201: ; preds = %343, %327, %338
  %.sroa.06.1.i.i197 = phi ptr [ %339, %338 ], [ %.sroa.06.0.i.i199, %327 ], [ %345, %343 ]
  %351 = load i64, ptr %317, align 8, !tbaa !139
  %.not.not.i.i.i202 = icmp eq i64 %351, 0
  br i1 %.not.not.i.i.i202, label %.preheader443, label %356

.preheader443:                                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201, %352
  %.sroa.06.0.in.i.i.i217 = phi ptr [ %.sroa.06.0.i.i.i218, %352 ], [ %320, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201 ]
  %.sroa.06.0.i.i.i218 = load ptr, ptr %.sroa.06.0.in.i.i.i217, align 8, !tbaa !135
  %.not.i.i.i219 = icmp eq ptr %.sroa.06.0.i.i.i218, null
  br i1 %.not.i.i.i219, label %.critedge166, label %352

352:                                              ; preds = %.preheader443
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i218, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = icmp eq i32 %326, %354
  br i1 %355, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212, label %.preheader443, !llvm.loop !145

356:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201
  %357 = sext i32 %326 to i64
  %358 = load i64, ptr %319, align 8, !tbaa !129
  %359 = urem i64 %357, %358
  %360 = load ptr, ptr %318, align 8, !tbaa !127
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !146
  %.not.i.i.i.i.i203 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i203, label %.critedge166, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %362, align 8, !tbaa !135
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %367 = icmp eq i32 %326, %366
  br i1 %367, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212, label %.lr.ph.i.i.i.i.i204

368:                                              ; preds = %371
  %369 = icmp eq i32 %326, %373
  br i1 %369, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212, label %.lr.ph.i.i.i.i.i204, !llvm.loop !147

.lr.ph.i.i.i.i.i204:                              ; preds = %363, %368
  %.020.i.i.i.i.i205 = phi ptr [ %370, %368 ], [ %364, %363 ]
  %370 = load ptr, ptr %.020.i.i.i.i.i205, align 8, !tbaa !135
  %.not18.i.i.i.i.i206 = icmp eq ptr %370, null
  br i1 %.not18.i.i.i.i.i206, label %.critedge166, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i204
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = sext i32 %373 to i64
  %375 = urem i64 %374, %358
  %.not19.i.i.i.i.i207 = icmp eq i64 %375, %359
  br i1 %.not19.i.i.i.i.i207, label %368, label %.critedge166, !llvm.loop !147

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212: ; preds = %368, %352, %363
  %.sroa.06.1.i.i.i213 = phi ptr [ %364, %363 ], [ %.sroa.06.0.i.i.i218, %352 ], [ %370, %368 ]
  br label %376

376:                                              ; preds = %377, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212
  %.sroa.03.0.in.i.i214 = phi ptr [ %.sroa.06.1.i.i.i213, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i212 ], [ %.sroa.03.0.i.i215, %377 ]
  %.sroa.03.0.i.i215 = load ptr, ptr %.sroa.03.0.in.i.i214, align 8, !tbaa !135
  %.not2.i.i216 = icmp eq ptr %.sroa.03.0.i.i215, null
  br i1 %.not2.i.i216, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i215, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %380 = icmp eq i32 %326, %379
  br i1 %380, label %376, label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220, !llvm.loop !148

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220: ; preds = %376, %377
  %.not278343 = icmp eq ptr %.sroa.06.1.i.i.i213, %.sroa.03.0.i.i215
  br i1 %.not278343, label %.critedge166, label %.lr.ph345

.lr.ph345:                                        ; preds = %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220, %386
  %.sroa.0.0344 = phi ptr [ %387, %386 ], [ %.sroa.06.1.i.i.i213, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0344, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !173
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0344, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !173
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread, label %386

386:                                              ; preds = %.lr.ph345
  %387 = load ptr, ptr %.sroa.0.0344, align 8, !tbaa !135
  %.not278 = icmp eq ptr %387, %.sroa.03.0.i.i215
  br i1 %.not278, label %.critedge166, label %.lr.ph345, !llvm.loop !348

.critedge166:                                     ; preds = %.lr.ph.i.i.i.i.i204, %371, %.preheader443, %386, %356, %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE11equal_rangeERS8_.exit220
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i197, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !328
  %390 = load i32, ptr %31, align 4, !tbaa !165
  %391 = sub nsw i32 %389, %390
  %392 = call i32 @llvm.smin.i32(i32 %391, i32 %.0139)
  %.0135 = select i1 %321, i32 %392, i32 %391
  %393 = load float, ptr %7, align 4, !tbaa !163
  %394 = fpext float %393 to double
  %395 = sitofp i32 %.0135 to double
  %396 = call noundef double @pow(double noundef %322, double noundef %395) #33, !tbaa !27
  %397 = fmul double %396, %394
  %398 = fptrunc double %397 to float
  %399 = getelementptr inbounds nuw %struct.llama_token_data, ptr %314, i64 %.0138346, i32 1
  %400 = load float, ptr %399, align 4, !tbaa !209
  %401 = fsub float %400, %398
  store float %401, ptr %399, align 4, !tbaa !209
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit201.thread: ; preds = %.lr.ph.i.i.i.i193, %346, %.preheader447, %.lr.ph345, %331, %.critedge166
  %402 = add nuw i64 %.0138346, 1
  %exitcond408.not = icmp eq i64 %402, %313
  br i1 %exitcond408.not, label %._crit_edge350, label %324, !llvm.loop !349

403:                                              ; preds = %22, %.loopexit295, %._crit_edge350, %2, %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23llama_sampler_dry_resetP13llama_sampler(ptr noundef readonly captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
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
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
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
  call void @_ZN11llama_vocabD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22llama_sampler_dry_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN17llama_sampler_dryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #32
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !119
  store ptr %17, ptr %20, align 8, !tbaa !121
  store ptr %17, ptr %4, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4, !tbaa !27
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !350

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %32, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %1
  %40 = load i32, ptr %2, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.06.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store i32 %40, ptr %.06.i.i.i.i13, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !350

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  %40 = call ptr @__cxa_begin_catch(ptr %39) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %45, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #32
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret void

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %.pre, %52
  br i1 %53, label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !tbaa !129
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %56) #32
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
  invoke void @__cxa_rethrow() #31
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
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
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
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
  %54 = tail call ptr @__cxa_begin_catch(ptr %.027) #33
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #33
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %59, %55, %53
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

.loopexit:                                        ; preds = %52, %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE16_M_update_bbeginEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, %17
  ret void

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
  unreachable

69:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #32
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
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
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #32
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %51) #34
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #32
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
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #32
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %36) #34
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #32
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #32
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  %42 = call ptr @__cxa_begin_catch(ptr %39) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #32
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !169

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret void

45:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %.pre, %46
  br i1 %47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !123
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #32
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
  invoke void @__cxa_rethrow() #31
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #34
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
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
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %27 unwind label %53

27:                                               ; preds = %25, %23
  %.sink12.i = phi ptr [ %22, %23 ], [ %26, %25 ]
  store ptr null, ptr %.sink12.i, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %29 = load i64, ptr %21, align 4
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %30, align 8, !tbaa !168
  %31 = load ptr, ptr %0, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %sext = shl i64 %29, 32
  %34 = ashr exact i64 %sext, 32
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !146
  %.02837 = load ptr, ptr %19, align 8, !tbaa !135
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %57
  %.02840 = phi ptr [ %.028, %57 ], [ %.02837, %27 ]
  %.02639 = phi ptr [ %.sink12.i34, %57 ], [ %.sink12.i, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %38 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i33 = icmp eq ptr %38, null
  br i1 %.not.i33, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %38, align 8, !tbaa !135
  store ptr %40, ptr %2, align 8, !tbaa !356
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %43 unwind label %55

43:                                               ; preds = %39, %41
  %.sink12.i34 = phi ptr [ %38, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink12.i34, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %.sink12.i34, i64 8
  %45 = load i64, ptr %37, align 4
  store i64 %45, ptr %44, align 4
  store ptr %.sink12.i34, ptr %.02639, align 8, !tbaa !135
  %46 = load i64, ptr %32, align 8, !tbaa !123
  %sext41 = shl i64 %45, 32
  %47 = ashr exact i64 %sext41, 32
  %48 = urem i64 %47, %46
  %49 = load ptr, ptr %0, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
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
  %59 = tail call ptr @__cxa_begin_catch(ptr %.027) #33
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #33
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
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #32
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

68:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %64, %60, %58
  invoke void @__cxa_rethrow() #31
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %57, %27, %17
  ret void

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #34
  unreachable

74:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17llama_sampler_dryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i4, i64 noundef 40) #32
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
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #32
  br label %_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit

_ZNSt18unordered_multimapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL29llama_sampler_logit_bias_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
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
  %33 = getelementptr inbounds nuw %struct.llama_token_data, ptr %32, i64 %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #32
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %61, ptr %11, align 8, !tbaa !182
  store ptr %66, ptr %13, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.llama_logit_bias, ptr %61, i64 %59
  store ptr %68, ptr %18, align 8, !tbaa !181
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %44, %36
  %69 = phi ptr [ %66, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %47, %44 ], [ %24, %36 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 8
  %.not40 = icmp eq ptr %70, %8
  br i1 %.not40, label %._crit_edge, label %23

.preheader:                                       ; preds = %.preheader.lr.ph.split, %..loopexit_crit_edge
  %.03050 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %82, %..loopexit_crit_edge ]
  %71 = getelementptr inbounds nuw %struct.llama_token_data, ptr %22, i64 %.03050
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
define internal void @_ZL29llama_sampler_logit_bias_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZN24llama_sampler_logit_biasD2Ev.exit

_ZN24llama_sampler_logit_biasD2Ev.exit:           ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %22

22:                                               ; preds = %_ZN24llama_sampler_logit_biasD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL25llama_sampler_infill_namePK13llama_sampler(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26llama_sampler_infill_applyP13llama_samplerP22llama_token_data_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
.preheader203:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call fastcc void @_ZL26llama_sampler_softmax_implP22llama_token_data_array(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %.not249 = icmp eq i64 %5, 0
  br i1 %.not249, label %._crit_edge228.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader203
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = fmul float %.1179, 3.000000e+00
  %7 = uitofp i64 %25 to float
  %8 = fmul float %6, %7
  %9 = fcmp ogt float %8, %.1
  br i1 %9, label %27, label %.preheader202

.preheader202:                                    ; preds = %._crit_edge
  %.not250 = icmp eq i64 %25, 0
  br i1 %.not250, label %._crit_edge228.thread, label %.preheader201.preheader

.preheader201.preheader:                          ; preds = %.preheader202
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.lr.ph214.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %19, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0159209 = phi float [ %.1, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0178208 = phi float [ %.1179, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0180207 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.llama_token_data, ptr %14, i64 %.0180207
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.llama_token_data, ptr %19, i64 %.0180207, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !216
  %22 = fadd float %.0178208, %21
  %23 = fadd float %.0159209, %21
  %.1179 = select i1 %18, float %22, float %.0178208
  %.1 = select i1 %18, float %.0159209, float %23
  %24 = add nuw i64 %.0180207, 1
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !367

27:                                               ; preds = %._crit_edge
  store i64 0, ptr %4, align 8, !tbaa !22
  %.not257 = icmp eq i64 %25, 0
  br i1 %.not257, label %.loopexit, label %.lr.ph245

.preheader:                                       ; preds = %43
  %.pre268 = load i64, ptr %4, align 8, !tbaa !22
  %.not258 = icmp eq i64 %.pre268, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  br label %45

.lr.ph245:                                        ; preds = %27, %43
  %.0175243 = phi i64 [ %44, %43 ], [ 0, %27 ]
  %.0176242 = phi float [ %.1177, %43 ], [ 0.000000e+00, %27 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !184
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.llama_token_data, ptr %30, i64 %.0175243
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph245
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.llama_token_data, ptr %35, i64 %.0175243
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !216
  %39 = fadd float %.0176242, %38
  %40 = load i64, ptr %4, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.llama_token_data, ptr %35, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !212
  br label %43

43:                                               ; preds = %.lr.ph245, %34
  %.1177 = phi float [ %39, %34 ], [ %.0176242, %.lr.ph245 ]
  %44 = add nuw i64 %.0175243, 1
  %exitcond265.not = icmp eq i64 %44, %25
  br i1 %exitcond265.not, label %.preheader, label %.lr.ph245, !llvm.loop !368

45:                                               ; preds = %.lr.ph248, %45
  %.0174247 = phi i64 [ 0, %.lr.ph248 ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw %struct.llama_token_data, ptr %28, i64 %.0174247, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !216
  %48 = fdiv float %47, %.1177
  store float %48, ptr %46, align 4, !tbaa !216
  %49 = add nuw i64 %.0174247, 1
  %exitcond266.not = icmp eq i64 %49, %.pre268
  br i1 %exitcond266.not, label %.loopexit, label %45, !llvm.loop !369

.lr.ph214.preheader:                              ; preds = %._crit_edge215, %.preheader201.preheader
  %50 = phi i64 [ %144, %._crit_edge215 ], [ %25, %.preheader201.preheader ]
  %.0169220 = phi i64 [ %145, %._crit_edge215 ], [ 0, %.preheader201.preheader ]
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.llama_token_data, ptr %51, i64 %.0169220
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !209
  %55 = fcmp oeq float %54, 0xFFF0000000000000
  br i1 %55, label %._crit_edge215, label %.lr.ph286

._crit_edge221:                                   ; preds = %._crit_edge215
  store i64 0, ptr %4, align 8, !tbaa !22
  %.not253 = icmp eq i64 %144, 0
  br i1 %.not253, label %._crit_edge228.thread, label %.lr.ph227

.lr.ph214:                                        ; preds = %140
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.llama_token_data, ptr %56, i64 %.0169220
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !209
  %60 = fcmp oeq float %59, 0xFFF0000000000000
  br i1 %60, label %._crit_edge215, label %.lr.ph286, !llvm.loop !370

.lr.ph286:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %61 = phi ptr [ %57, %.lr.ph214 ], [ %52, %.lr.ph214.preheader ]
  %62 = phi ptr [ %56, %.lr.ph214 ], [ %51, %.lr.ph214.preheader ]
  %.0168213285 = phi i64 [ %141, %.lr.ph214 ], [ 0, %.lr.ph214.preheader ]
  %63 = icmp eq i64 %.0169220, %.0168213285
  br i1 %63, label %140, label %64

64:                                               ; preds = %.lr.ph286
  %65 = getelementptr inbounds nuw %struct.llama_token_data, ptr %62, i64 %.0168213285, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !209
  %67 = fcmp oeq float %66, 0xFFF0000000000000
  br i1 %67, label %140, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !184
  %70 = load i32, ptr %61, align 4, !tbaa !31
  %71 = load ptr, ptr %10, align 8, !tbaa !190
  %72 = load ptr, ptr %11, align 8, !tbaa !192
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70, ptr noundef %71, i32 noundef %76, i32 noundef 0, i1 noundef zeroext false)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %68
  %80 = sext i32 %77 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !184
  %82 = load ptr, ptr %1, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.llama_token_data, ptr %82, i64 %.0169220
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %10, align 8, !tbaa !190
  %86 = load ptr, ptr %11, align 8, !tbaa !192
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %84, ptr noundef %85, i32 noundef %90, i32 noundef 0, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %79, %68
  %.0167 = phi i32 [ %91, %79 ], [ %77, %68 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !184
  %94 = load ptr, ptr %1, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.llama_token_data, ptr %94, i64 %.0168213285
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = load ptr, ptr %12, align 8, !tbaa !190
  %98 = load ptr, ptr %13, align 8, !tbaa !192
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %96, ptr noundef %97, i32 noundef %102, i32 noundef 0, i1 noundef zeroext false)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %92
  %106 = sext i32 %103 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !184
  %108 = load ptr, ptr %1, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.llama_token_data, ptr %108, i64 %.0168213285
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = load ptr, ptr %12, align 8, !tbaa !190
  %112 = load ptr, ptr %13, align 8, !tbaa !192
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = tail call noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %110, ptr noundef %111, i32 noundef %116, i32 noundef 0, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %105, %92
  %.0166 = phi i32 [ %117, %105 ], [ %103, %92 ]
  %119 = icmp slt i32 %.0167, 1
  %.not = icmp sgt i32 %.0167, %.0166
  %or.cond = or i1 %119, %.not
  br i1 %or.cond, label %140, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !190
  %122 = load ptr, ptr %12, align 8, !tbaa !190
  %123 = zext nneg i32 %.0167 to i64
  %bcmp = tail call i32 @bcmp(ptr %121, ptr %122, i64 %123)
  %124 = icmp eq i32 %bcmp, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %1, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.llama_token_data, ptr %126, i64 %.0168213285, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !216
  %129 = getelementptr inbounds nuw %struct.llama_token_data, ptr %126, i64 %.0169220, i32 2
  %130 = load float, ptr %129, align 4, !tbaa !216
  %131 = fcmp ogt float %128, %130
  %.0196.v = select i1 %131, i64 %.0168213285, i64 %.0169220
  %.0195 = select i1 %131, i64 %.0169220, i64 %.0168213285
  %sext = shl i64 %.0195, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds %struct.llama_token_data, ptr %126, i64 %132, i32 2
  %134 = load float, ptr %133, align 4, !tbaa !216
  %sext197 = shl i64 %.0196.v, 32
  %135 = ashr exact i64 %sext197, 32
  %136 = getelementptr inbounds %struct.llama_token_data, ptr %126, i64 %135, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !216
  %138 = fadd float %134, %137
  store float %138, ptr %136, align 4, !tbaa !216
  %139 = getelementptr inbounds %struct.llama_token_data, ptr %126, i64 %132, i32 1
  store float 0xFFF0000000000000, ptr %139, align 4, !tbaa !209
  store float 0.000000e+00, ptr %133, align 4, !tbaa !216
  br label %140

140:                                              ; preds = %118, %120, %125, %.lr.ph286, %64
  %141 = add nuw i64 %.0168213285, 1
  %142 = load i64, ptr %4, align 8, !tbaa !22
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph214, label %._crit_edge215, !llvm.loop !370

._crit_edge215:                                   ; preds = %.lr.ph214, %140, %.lr.ph214.preheader
  %144 = phi i64 [ %50, %.lr.ph214.preheader ], [ %142, %140 ], [ %142, %.lr.ph214 ]
  %145 = add nuw i64 %.0169220, 1
  %146 = icmp ult i64 %145, %144
  br i1 %146, label %.lr.ph214.preheader, label %._crit_edge221, !llvm.loop !371

._crit_edge228:                                   ; preds = %166
  %147 = icmp eq i64 %.1164, 0
  br i1 %147, label %._crit_edge228.thread, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge228
  %148 = load i64, ptr %4, align 8, !tbaa !22
  %.not254 = icmp eq i64 %148, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader200
  %149 = load ptr, ptr %1, align 8, !tbaa !17
  br label %176

.lr.ph227:                                        ; preds = %._crit_edge221, %166
  %.0160225 = phi i64 [ %167, %166 ], [ 0, %._crit_edge221 ]
  %.0161224 = phi float [ %.1162, %166 ], [ 0.000000e+00, %._crit_edge221 ]
  %.0163223 = phi i64 [ %.1164, %166 ], [ 0, %._crit_edge221 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !184
  %151 = load ptr, ptr %1, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.llama_token_data, ptr %151, i64 %.0160225
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %153)
  %155 = load ptr, ptr %1, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.llama_token_data, ptr %155, i64 %.0160225, i32 2
  %157 = load float, ptr %156, align 4, !tbaa !216
  %158 = fcmp uge float %157, 0x3FC99999A0000000
  %brmerge = or i1 %154, %158
  br i1 %brmerge, label %159, label %166

159:                                              ; preds = %.lr.ph227
  %not. = xor i1 %154, true
  %160 = zext i1 %not. to i64
  %spec.select = add i64 %.0163223, %160
  %161 = getelementptr inbounds nuw %struct.llama_token_data, ptr %155, i64 %.0160225
  %162 = fadd float %.0161224, %157
  %163 = load i64, ptr %4, align 8, !tbaa !22
  %164 = add i64 %163, 1
  store i64 %164, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.llama_token_data, ptr %155, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false), !tbaa.struct !212
  br label %166

166:                                              ; preds = %.lr.ph227, %159
  %.1164 = phi i64 [ %spec.select, %159 ], [ %.0163223, %.lr.ph227 ]
  %.1162 = phi float [ %162, %159 ], [ %.0161224, %.lr.ph227 ]
  %167 = add nuw i64 %.0160225, 1
  %exitcond.not = icmp eq i64 %167, %144
  br i1 %exitcond.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !373

._crit_edge228.thread:                            ; preds = %.preheader203, %.preheader202, %._crit_edge221, %._crit_edge228
  store i64 1, ptr %4, align 8, !tbaa !22
  %168 = load ptr, ptr %3, align 8, !tbaa !184
  %169 = tail call noundef i32 @_ZNK11llama_vocab9token_eotEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = load ptr, ptr %1, align 8, !tbaa !17
  store i32 %169, ptr %170, align 4, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float 1.000000e+00, ptr %171, align 4, !tbaa !209
  br label %.loopexit

.lr.ph238.preheader:                              ; preds = %176
  %172 = add i64 %.1164, 1
  %173 = uitofp i64 %172 to double
  %174 = fdiv double 1.000000e+00, %173
  %175 = fptrunc double %174 to float
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %.lr.ph238

176:                                              ; preds = %.lr.ph232, %176
  %.0158231 = phi i64 [ 0, %.lr.ph232 ], [ %180, %176 ]
  %177 = getelementptr inbounds nuw %struct.llama_token_data, ptr %149, i64 %.0158231, i32 2
  %178 = load float, ptr %177, align 4, !tbaa !216
  %179 = fdiv float %178, %.1162
  store float %179, ptr %177, align 4, !tbaa !216
  %180 = add nuw i64 %.0158231, 1
  %exitcond262.not = icmp eq i64 %180, %148
  br i1 %exitcond262.not, label %.lr.ph238.preheader, label %176, !llvm.loop !374

.preheader198:                                    ; preds = %197
  %.pre267 = load i64, ptr %4, align 8, !tbaa !22
  %.not256 = icmp eq i64 %.pre267, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader198
  %181 = load ptr, ptr %1, align 8, !tbaa !17
  br label %199

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %197
  %.0157236 = phi i64 [ %198, %197 ], [ 0, %.lr.ph238.preheader ]
  %.2235 = phi float [ %.3, %197 ], [ 0.000000e+00, %.lr.ph238.preheader ]
  %182 = load ptr, ptr %3, align 8, !tbaa !184
  %183 = load ptr, ptr %1, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.llama_token_data, ptr %183, i64 %.0157236
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = tail call noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %185)
  %187 = load ptr, ptr %1, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.llama_token_data, ptr %187, i64 %.0157236, i32 2
  %189 = load float, ptr %188, align 4, !tbaa !216
  %190 = fcmp uge float %189, %175
  %brmerge190 = or i1 %186, %190
  br i1 %brmerge190, label %191, label %197

191:                                              ; preds = %.lr.ph238
  %192 = getelementptr inbounds nuw %struct.llama_token_data, ptr %187, i64 %.0157236
  %193 = fadd float %.2235, %189
  %194 = load i64, ptr %4, align 8, !tbaa !22
  %195 = add i64 %194, 1
  store i64 %195, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.llama_token_data, ptr %187, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false), !tbaa.struct !212
  br label %197

197:                                              ; preds = %.lr.ph238, %191
  %.3 = phi float [ %193, %191 ], [ %.2235, %.lr.ph238 ]
  %198 = add nuw i64 %.0157236, 1
  %exitcond263.not = icmp eq i64 %198, %148
  br i1 %exitcond263.not, label %.preheader198, label %.lr.ph238, !llvm.loop !375

199:                                              ; preds = %.lr.ph241, %199
  %.0240 = phi i64 [ 0, %.lr.ph241 ], [ %203, %199 ]
  %200 = getelementptr inbounds nuw %struct.llama_token_data, ptr %181, i64 %.0240, i32 2
  %201 = load float, ptr %200, align 4, !tbaa !216
  %202 = fdiv float %201, %.3
  store float %202, ptr %200, align 4, !tbaa !216
  %203 = add nuw i64 %.0240, 1
  %exitcond264.not = icmp eq i64 %203, %.pre267
  br i1 %exitcond264.not, label %.loopexit, label %199, !llvm.loop !376

.loopexit:                                        ; preds = %199, %45, %.preheader200, %27, %.preheader198, %.preheader, %._crit_edge228.thread
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
define internal void @_ZL25llama_sampler_infill_freeP13llama_sampler(ptr noundef readonly captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZN20llama_sampler_infillD2Ev.exit

_ZN20llama_sampler_infillD2Ev.exit:               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %22

22:                                               ; preds = %_ZN20llama_sampler_infillD2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZNK11llama_vocab6is_eogEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK11llama_vocab14token_to_pieceEiPciib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #32
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

declare noundef i32 @_ZNK11llama_vocab9token_eotEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #27

declare float @exp2f(float) local_unnamed_addr

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }

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
