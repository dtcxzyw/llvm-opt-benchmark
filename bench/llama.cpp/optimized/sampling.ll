; ModuleID = 'bench/llama.cpp/original/sampling.ll'
source_filename = "bench/llama.cpp/original/sampling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%struct.llama_token_data = type { i32, float, float }
%struct.llama_token_data_array = type { ptr, i64, i64, i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl" }
%"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.43" = type { i8 }
%"class.std::unordered_map.46" = type { %"class.std::_Hashtable.47" }
%"class.std::_Hashtable.47" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.67" = type { i8, i32 }
%"struct.std::hash.51" = type { i8 }
%"struct.std::equal_to.54" = type { i8 }
%"class.std::allocator.69" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, common_sampler_type>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, common_sampler_type>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.102" = type { ptr }

$_ZN22common_params_samplingC2ERKS_ = comdat any

$_ZN22common_params_samplingD2Ev = comdat any

$_ZN14common_sampler10set_logitsEP13llama_contexti = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK22common_grammar_triggerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP22common_grammar_triggerEvT_S2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE16_M_allocate_nodeIJRS9_RKSA_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [377 x i8] c"\09repeat_last_n = %d, repeat_penalty = %.3f, frequency_penalty = %.3f, presence_penalty = %.3f\0A\09dry_multiplier = %.3f, dry_base = %.3f, dry_allowed_length = %d, dry_penalty_last_n = %d\0A\09top_k = %d, top_p = %.3f, min_p = %.3f, xtc_probability = %.3f, xtc_threshold = %.3f, typical_p = %.3f, top_n_sigma = %.3f, temp = %.3f\0A\09mirostat = %d, mirostat_lr = %.3f, mirostat_ent = %.3f\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%llguidance\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/common/sampling.cpp\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"llguidance (cmake -DLLAMA_LLGUIDANCE=ON) is not enabled\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"false && \22unknown sampler type\22\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"false && \22unknown mirostat version\22\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"cur_p.selected != -1 && \22no selected token during sampling - check your sampling configuration\22\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"cur_p.selected != -1 && \22no selected token during re-sampling - check your sampling configuration\22\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"idxs.size() == draft.size() + 1 && \22idxs.size() must be draft.size() + 1\22\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"logits \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"id != LLAMA_TOKEN_NULL && \22null token in the sampling history - should not happen\22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"top_k\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"typ_p\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"top_p\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"min_p\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"xtc\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"infill\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"penalties\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"top-k\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"top-p\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nucleus\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"typical-p\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typical\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"typ-p\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"typ\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"min-p\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"ring buffer: index out of bounds\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._Z26common_sampler_type_to_chr19common_sampler_type = private unnamed_addr constant [10 x i8] c"dkpm?ytxie", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK22common_params_sampling5printB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load float, ptr %7, align 8, !tbaa !48
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load float, ptr %13, align 8, !tbaa !50
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load float, ptr %19, align 8, !tbaa !52
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !56
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 8, !tbaa !57
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load float, ptr %37, align 8, !tbaa !59
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load float, ptr %43, align 8, !tbaa !61
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load float, ptr %46, align 8, !tbaa !62
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load float, ptr %51, align 8, !tbaa !64
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %55 = load float, ptr %54, align 4, !tbaa !65
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str, i32 noundef %6, double noundef %9, double noundef %12, double noundef %15, double noundef %18, double noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, double noundef %30, double noundef %33, double noundef %36, double noundef %39, double noundef %42, double noundef %45, double noundef %48, i32 noundef %50, double noundef %53, double noundef %56) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !66
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %59, ptr %3, align 8, !tbaa !67
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %0, align 8, !tbaa !68
  %62 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %62, ptr %58, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %63 = phi ptr [ %61, %.noexc.i ], [ %58, %2 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %4, align 16, !tbaa !69
  store i8 %65, ptr %63, align 1, !tbaa !69
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 16 %4, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %3, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %0, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z19common_sampler_initPK11llama_modelRK22common_params_sampling(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @llama_model_get_vocab(ptr noundef %0)
  %4 = tail call i8 @llama_sampler_chain_default_params()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %6 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 11, ptr noundef nonnull @.str.1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.3) #24
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %11
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %22
  %23 = shl nuw nsw i64 %19, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
          to label %.lr.ph.preheader unwind label %31

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %26 = ptrtoint ptr %.sroa.12171.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.sroa.18174.1.lcssa = phi ptr [ null, %22 ], [ %.sroa.18174.4, %._crit_edge.loopexit ]
  %.sroa.12171.0.lcssa = phi i64 [ 0, %22 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0165.1.lcssa = phi ptr [ null, %22 ], [ %.sroa.0165.4, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i8, ptr %27, align 8, !tbaa !76, !range !72, !noundef !73
  %29 = trunc nuw i8 %28 to i1
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  br i1 %29, label %54, label %67

31:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %21, %67, %54
  %.sroa.18174.0 = phi ptr [ null, %21 ], [ %.sroa.18174.1.lcssa, %54 ], [ %.sroa.18174.1.lcssa, %67 ], [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0165.0 = phi ptr [ null, %21 ], [ %.sroa.0165.1.lcssa, %54 ], [ %.sroa.0165.1.lcssa, %67 ], [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.0165.1215 = phi ptr [ %.sroa.0165.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %24, %.lr.ph.preheader ]
  %.sroa.12171.0214 = phi ptr [ %.sroa.12171.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %24, %.lr.ph.preheader ]
  %.sroa.18174.1213 = phi ptr [ %.sroa.18174.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %25, %.lr.ph.preheader ]
  %.sroa.0162.0212 = phi ptr [ %53, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %15, %.lr.ph.preheader ]
  %33 = load ptr, ptr %.sroa.0162.0212, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.sroa.12171.0214, %.sroa.18174.1213
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph
  store ptr %33, ptr %.sroa.12171.0214, align 8, !tbaa !77
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %.sroa.12171.0214 to i64
  %37 = ptrtoint ptr %.sroa.0165.1215 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc111 unwind label %.loopexit.split-lp191

.noexc111:                                        ; preds = %40
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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #25
          to label %.noexc112 unwind label %.loopexit190

.noexc112:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %33, ptr %48, align 8, !tbaa !77
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

50:                                               ; preds = %.noexc112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.sroa.0165.1215, i64 %38, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %50, %.noexc112
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0165.1215, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1215, i64 noundef %38) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %34
  %.sroa.18174.4 = phi ptr [ %52, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18174.1213, %34 ]
  %.pn183 = phi ptr [ %48, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12171.0214, %34 ]
  %.sroa.0165.4 = phi ptr [ %47, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0165.1215, %34 ]
  %.sroa.12171.2 = getelementptr inbounds nuw i8, ptr %.pn183, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0212, i64 40
  %.not178 = icmp eq ptr %53, %14
  br i1 %.not178, label %._crit_edge.loopexit, label %.lr.ph

.loopexit190:                                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp191:                            ; preds = %40
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %76

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %.sroa.0165.1.lcssa to i64
  %56 = sub i64 %.sroa.12171.0.lcssa, %55
  %57 = ashr exact i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = invoke ptr @llama_sampler_init_grammar_lazy(ptr noundef %3, ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %.sroa.0165.1.lcssa, i64 noundef %57, ptr noundef %59, i64 noundef %65)
          to label %69 unwind label %31

67:                                               ; preds = %._crit_edge
  %68 = invoke ptr @llama_sampler_init_grammar(ptr noundef %3, ptr noundef %30, ptr noundef nonnull @.str.4)
          to label %69 unwind label %31

69:                                               ; preds = %67, %54
  %70 = phi ptr [ %66, %54 ], [ %68, %67 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0165.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %.sroa.18174.1.lcssa to i64
  %73 = ptrtoint ptr %.sroa.0165.1.lcssa to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1.lcssa, i64 noundef %74) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %69, %71
  %75 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
  invoke void @_ZN22common_params_samplingC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %75, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %81 unwind label %129

76:                                               ; preds = %.loopexit190, %.loopexit.split-lp191, %31
  %.sroa.18174.2 = phi ptr [ %.sroa.18174.0, %31 ], [ %.sroa.12171.0214, %.loopexit190 ], [ %.sroa.12171.0214, %.loopexit.split-lp191 ]
  %.sroa.0165.2 = phi ptr [ %.sroa.0165.0, %31 ], [ %.sroa.0165.1215, %.loopexit190 ], [ %.sroa.0165.1215, %.loopexit.split-lp191 ]
  %.pn107 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0165.2, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %.sroa.18174.2 to i64
  %79 = ptrtoint ptr %.sroa.0165.2 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.2, i64 noundef %80) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114

81:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 312
  store ptr %70, ptr %82, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %84 = invoke ptr @llama_sampler_chain_init(i8 %6)
          to label %.noexc4.i unwind label %131

.noexc4.i:                                        ; preds = %81
  store ptr %84, ptr %83, align 16, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %87, i32 32)
  %88 = zext nneg i32 %.sroa.speculated to i64
  store i64 %88, ptr %85, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 336
  %90 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
          to label %92 unwind label %133

92:                                               ; preds = %.noexc4.i
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 360
  store ptr %91, ptr %93, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %88
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 376
  store ptr %94, ptr %95, align 8, !tbaa !93
  store i32 0, ptr %91, align 4, !tbaa !91
  %96 = getelementptr i8, ptr %91, i64 4
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %90, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !91
  %97 = getelementptr i8, ptr %91, i64 %90
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 368
  store ptr %97, ptr %98, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  %100 = tail call i32 @llama_vocab_n_tokens(ptr noundef %3)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = load ptr, ptr %101, align 8, !tbaa !95
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = tail call ptr @llama_sampler_init_logit_bias(i32 noundef %100, i32 noundef %109, ptr noundef %104)
  tail call void @llama_sampler_chain_add(ptr noundef %84, ptr noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %112 = load i32, ptr %111, align 4, !tbaa !63
  switch i32 %112, label %295 [
    i32 0, label %113
    i32 1, label %270
    i32 2, label %283
  ]

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load float, ptr %114, align 8, !tbaa !61
  %116 = fcmp ult float %115, 0.000000e+00
  br i1 %116, label %137, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %83, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %121 = tail call ptr @llama_sampler_init_top_k(i32 noundef %120)
  tail call void @llama_sampler_chain_add(ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %83, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load float, ptr %123, align 8, !tbaa !62
  %125 = tail call ptr @llama_sampler_init_temp(float noundef %124)
  tail call void @llama_sampler_chain_add(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %83, align 8, !tbaa !90
  %127 = load float, ptr %114, align 8, !tbaa !61
  %128 = tail call ptr @llama_sampler_init_top_n_sigma(float noundef %127)
  tail call void @llama_sampler_chain_add(ptr noundef %126, ptr noundef %128)
  br label %.loopexit184

129:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %.noexc4.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %131, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  tail call void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %75) #23
  br label %136

136:                                              ; preds = %129, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 440) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114

137:                                              ; preds = %113
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %.not179228 = icmp eq ptr %139, %141
  br i1 %.not179228, label %.loopexit184, label %.lr.ph231

.lr.ph231:                                        ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %162

162:                                              ; preds = %.lr.ph231, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135
  %.sroa.0154.0229 = phi ptr [ %139, %.lr.ph231 ], [ %266, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135 ]
  %163 = load i32, ptr %.sroa.0154.0229, align 4, !tbaa !97
  switch i32 %163, label %265 [
    i32 1, label %164
    i32 2, label %219
    i32 3, label %223
    i32 4, label %229
    i32 8, label %235
    i32 6, label %243
    i32 7, label %249
    i32 9, label %255
    i32 10, label %258
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %157, align 8, !tbaa !99
  %166 = load ptr, ptr %156, align 8, !tbaa !100
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 5
  %171 = icmp ugt i64 %170, 1152921504606846975
  br i1 %171, label %.noexc121, label %172

.noexc121:                                        ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

172:                                              ; preds = %164
  %.not180 = icmp eq ptr %165, %166
  br i1 %.not180, label %._crit_edge224, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117: ; preds = %172
  %173 = ashr exact i64 %169, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #25
          to label %.lr.ph223.preheader unwind label %.loopexit185

.lr.ph223.preheader:                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %170
  br label %.lr.ph223

._crit_edge224.loopexit:                          ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133
  %176 = ptrtoint ptr %.sroa.12.2 to i64
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %172
  %.sroa.0142.1.lcssa = phi ptr [ null, %172 ], [ %.sroa.0142.4, %._crit_edge224.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %172 ], [ %176, %._crit_edge224.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ null, %172 ], [ %.sroa.18.4, %._crit_edge224.loopexit ]
  %177 = load ptr, ptr %83, align 8, !tbaa !90
  %178 = invoke i32 @llama_model_n_ctx_train(ptr noundef %0)
          to label %200 unwind label %.loopexit185

.loopexit185:                                     ; preds = %._crit_edge224, %200, %209, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117
  %.sroa.0142.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117 ], [ %.sroa.0142.1.lcssa, %._crit_edge224 ], [ %.sroa.0142.1.lcssa, %200 ], [ %.sroa.0142.1.lcssa, %209 ]
  %.sroa.18.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i117 ], [ %.sroa.18.1.lcssa, %._crit_edge224 ], [ %.sroa.18.1.lcssa, %200 ], [ %.sroa.18.1.lcssa, %209 ]
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133
  %.sroa.0139.0222 = phi ptr [ %199, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133 ], [ %166, %.lr.ph223.preheader ]
  %.sroa.18.1221 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133 ], [ %175, %.lr.ph223.preheader ]
  %.sroa.12.0220 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133 ], [ %174, %.lr.ph223.preheader ]
  %.sroa.0142.1219 = phi ptr [ %.sroa.0142.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133 ], [ %174, %.lr.ph223.preheader ]
  %179 = load ptr, ptr %.sroa.0139.0222, align 8, !tbaa !68
  %.not.i.i124 = icmp eq ptr %.sroa.12.0220, %.sroa.18.1221
  br i1 %.not.i.i124, label %181, label %180

180:                                              ; preds = %.lr.ph223
  store ptr %179, ptr %.sroa.12.0220, align 8, !tbaa !77
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133

181:                                              ; preds = %.lr.ph223
  %182 = ptrtoint ptr %.sroa.18.1221 to i64
  %183 = ptrtoint ptr %.sroa.0142.1219 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i125

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i125: ; preds = %181
  %187 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i126, %187
  %189 = icmp ult i64 %188, %187
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 1152921504606846975)
  %191 = select i1 %189, i64 1152921504606846975, i64 %190
  %.not.i.i.i.i127 = icmp ne i64 %191, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i127)
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #25
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i125
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store ptr %179, ptr %194, align 8, !tbaa !77
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128

196:                                              ; preds = %.noexc132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %.sroa.0142.1219, i64 %184, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128: ; preds = %196, %.noexc132
  %.not.i17.i.i.i129 = icmp eq ptr %.sroa.0142.1219, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, label %197

197:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.1219, i64 noundef %184) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130: ; preds = %197, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit133:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, %180
  %.sroa.0142.4 = phi ptr [ %193, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130 ], [ %.sroa.0142.1219, %180 ]
  %.pn182 = phi ptr [ %194, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130 ], [ %.sroa.12.0220, %180 ]
  %.sroa.18.4 = phi ptr [ %198, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130 ], [ %.sroa.18.1221, %180 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn182, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0222, i64 32
  %.not181 = icmp eq ptr %199, %165
  br i1 %.not181, label %._crit_edge224.loopexit, label %.lr.ph223

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

200:                                              ; preds = %._crit_edge224
  %201 = load float, ptr %158, align 4, !tbaa !51
  %202 = load float, ptr %159, align 8, !tbaa !52
  %203 = load i32, ptr %160, align 4, !tbaa !53
  %204 = load i32, ptr %161, align 8, !tbaa !54
  %205 = ptrtoint ptr %.sroa.0142.1.lcssa to i64
  %206 = sub i64 %.sroa.12.0.lcssa, %205
  %207 = ashr exact i64 %206, 3
  %208 = invoke ptr @llama_sampler_init_dry(ptr noundef %3, i32 noundef %178, float noundef %201, float noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %.sroa.0142.1.lcssa, i64 noundef %207)
          to label %209 unwind label %.loopexit185

209:                                              ; preds = %200
  invoke void @llama_sampler_chain_add(ptr noundef %177, ptr noundef %208)
          to label %210 unwind label %.loopexit185

210:                                              ; preds = %209
  %.not.i.i.i134 = icmp eq ptr %.sroa.0142.1.lcssa, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135, label %211

211:                                              ; preds = %210
  %212 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %213 = sub i64 %212, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.1.lcssa, i64 noundef %213) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

214:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit185
  %.sroa.0142.2 = phi ptr [ %.sroa.0142.1219, %.loopexit.split-lp ], [ %.sroa.0142.0.ph, %.loopexit185 ], [ %.sroa.0142.1219, %.loopexit ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1221, %.loopexit.split-lp ], [ %.sroa.18.0.ph, %.loopexit185 ], [ %.sroa.18.1221, %.loopexit ]
  %.pn104 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0142.2, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114, label %215

215:                                              ; preds = %214
  %216 = ptrtoint ptr %.sroa.18.2 to i64
  %217 = ptrtoint ptr %.sroa.0142.2 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.2, i64 noundef %218) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114

219:                                              ; preds = %162
  %220 = load ptr, ptr %83, align 8, !tbaa !90
  %221 = load i32, ptr %155, align 8, !tbaa !55
  %222 = tail call ptr @llama_sampler_init_top_k(i32 noundef %221)
  tail call void @llama_sampler_chain_add(ptr noundef %220, ptr noundef %222)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

223:                                              ; preds = %162
  %224 = load ptr, ptr %83, align 8, !tbaa !90
  %225 = load float, ptr %154, align 4, !tbaa !56
  %226 = load i32, ptr %150, align 4, !tbaa !101
  %227 = sext i32 %226 to i64
  %228 = tail call ptr @llama_sampler_init_top_p(float noundef %225, i64 noundef %227)
  tail call void @llama_sampler_chain_add(ptr noundef %224, ptr noundef %228)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

229:                                              ; preds = %162
  %230 = load ptr, ptr %83, align 8, !tbaa !90
  %231 = load float, ptr %153, align 8, !tbaa !57
  %232 = load i32, ptr %150, align 4, !tbaa !101
  %233 = sext i32 %232 to i64
  %234 = tail call ptr @llama_sampler_init_min_p(float noundef %231, i64 noundef %233)
  tail call void @llama_sampler_chain_add(ptr noundef %230, ptr noundef %234)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

235:                                              ; preds = %162
  %236 = load ptr, ptr %83, align 8, !tbaa !90
  %237 = load float, ptr %151, align 4, !tbaa !58
  %238 = load float, ptr %152, align 8, !tbaa !59
  %239 = load i32, ptr %150, align 4, !tbaa !101
  %240 = sext i32 %239 to i64
  %241 = load i32, ptr %1, align 8, !tbaa !102
  %242 = tail call ptr @llama_sampler_init_xtc(float noundef %237, float noundef %238, i64 noundef %240, i32 noundef %241)
  tail call void @llama_sampler_chain_add(ptr noundef %236, ptr noundef %242)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

243:                                              ; preds = %162
  %244 = load ptr, ptr %83, align 8, !tbaa !90
  %245 = load float, ptr %149, align 4, !tbaa !60
  %246 = load i32, ptr %150, align 4, !tbaa !101
  %247 = sext i32 %246 to i64
  %248 = tail call ptr @llama_sampler_init_typical(float noundef %245, i64 noundef %247)
  tail call void @llama_sampler_chain_add(ptr noundef %244, ptr noundef %248)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

249:                                              ; preds = %162
  %250 = load ptr, ptr %83, align 8, !tbaa !90
  %251 = load float, ptr %146, align 8, !tbaa !62
  %252 = load float, ptr %147, align 4, !tbaa !103
  %253 = load float, ptr %148, align 8, !tbaa !104
  %254 = tail call ptr @llama_sampler_init_temp_ext(float noundef %251, float noundef %252, float noundef %253)
  tail call void @llama_sampler_chain_add(ptr noundef %250, ptr noundef %254)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

255:                                              ; preds = %162
  %256 = load ptr, ptr %83, align 8, !tbaa !90
  %257 = tail call ptr @llama_sampler_init_infill(ptr noundef %3)
  tail call void @llama_sampler_chain_add(ptr noundef %256, ptr noundef %257)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

258:                                              ; preds = %162
  %259 = load ptr, ptr %83, align 8, !tbaa !90
  %260 = load i32, ptr %142, align 4, !tbaa !3
  %261 = load float, ptr %143, align 8, !tbaa !48
  %262 = load float, ptr %144, align 4, !tbaa !49
  %263 = load float, ptr %145, align 8, !tbaa !50
  %264 = tail call ptr @llama_sampler_init_penalties(i32 noundef %260, float noundef %261, float noundef %262, float noundef %263)
  tail call void @llama_sampler_chain_add(ptr noundef %259, ptr noundef %264)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135

265:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #24
  unreachable

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135:             ; preds = %211, %210, %258, %255, %249, %243, %235, %229, %223, %219
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0229, i64 4
  %.not179 = icmp eq ptr %266, %141
  br i1 %.not179, label %.loopexit184, label %162

.loopexit184:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit135, %137, %117
  %267 = load ptr, ptr %83, align 8, !tbaa !90
  %268 = load i32, ptr %1, align 8, !tbaa !102
  %269 = tail call ptr @llama_sampler_init_dist(i32 noundef %268)
  tail call void @llama_sampler_chain_add(ptr noundef %267, ptr noundef %269)
  br label %296

270:                                              ; preds = %92
  %271 = load ptr, ptr %83, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load float, ptr %272, align 8, !tbaa !62
  %274 = tail call ptr @llama_sampler_init_temp(float noundef %273)
  tail call void @llama_sampler_chain_add(ptr noundef %271, ptr noundef %274)
  %275 = load ptr, ptr %83, align 8, !tbaa !90
  %276 = tail call i32 @llama_vocab_n_tokens(ptr noundef %3)
  %277 = load i32, ptr %1, align 8, !tbaa !102
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %279 = load float, ptr %278, align 4, !tbaa !65
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %281 = load float, ptr %280, align 8, !tbaa !64
  %282 = tail call ptr @llama_sampler_init_mirostat(i32 noundef %276, i32 noundef %277, float noundef %279, float noundef %281, i32 noundef 100)
  tail call void @llama_sampler_chain_add(ptr noundef %275, ptr noundef %282)
  br label %296

283:                                              ; preds = %92
  %284 = load ptr, ptr %83, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %286 = load float, ptr %285, align 8, !tbaa !62
  %287 = tail call ptr @llama_sampler_init_temp(float noundef %286)
  tail call void @llama_sampler_chain_add(ptr noundef %284, ptr noundef %287)
  %288 = load ptr, ptr %83, align 8, !tbaa !90
  %289 = load i32, ptr %1, align 8, !tbaa !102
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %291 = load float, ptr %290, align 4, !tbaa !65
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %293 = load float, ptr %292, align 8, !tbaa !64
  %294 = tail call ptr @llama_sampler_init_mirostat_v2(i32 noundef %289, float noundef %291, float noundef %293)
  tail call void @llama_sampler_chain_add(ptr noundef %288, ptr noundef %294)
  br label %296

295:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #24
  unreachable

296:                                              ; preds = %270, %283, %.loopexit184
  ret ptr %75

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit114:             ; preds = %215, %214, %77, %76, %136
  %.pn107.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %.pn107, %77 ], [ %.pn107, %76 ], [ %.pn104, %214 ], [ %.pn104, %215 ]
  resume { ptr, i32 } %.pn107.pn
}

declare ptr @llama_model_get_vocab(ptr noundef) local_unnamed_addr #2

declare i8 @llama_sampler_chain_default_params() local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @llama_sampler_init_grammar_lazy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_grammar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN22common_params_samplingC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(103) %0, ptr noundef nonnull align 8 dereferenceable(103) %1, i64 103, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775776
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !105

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %20, align 8, !tbaa !106
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = load ptr, ptr %7, align 8, !tbaa !107
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !106
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = load ptr, ptr %33, align 8, !tbaa !109
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i21, label %.noexc23, label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %41 = icmp ugt i64 %39, 9223372036854775804
  br i1 %41, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaI19common_sampler_typeEE8allocateERS1_m.exit.i.i.i.i, !prof !105

.noexc.i.i22:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaI19common_sampler_typeEE8allocateERS1_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc23 unwind label %168

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaI19common_sampler_typeEE8allocateERS1_m.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ], [ %42, %_ZNSt16allocator_traitsISaI19common_sampler_typeEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %43, ptr %44, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %45, ptr %46, align 8, !tbaa !110
  %47 = load ptr, ptr %33, align 8, !tbaa !96
  %48 = load ptr, ptr %34, align 8, !tbaa !96
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc23
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %57, ptr %55, align 8, !tbaa !66
  %58 = load ptr, ptr %56, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load i64, ptr %59, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !tbaa !67
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %170

.noexc24:                                         ; preds = %.noexc.i
  store ptr %62, ptr %55, align 8, !tbaa !68
  %63 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %63, ptr %57, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %53
  %64 = phi ptr [ %62, %.noexc24 ], [ %57, %53 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %58, align 1, !tbaa !69
  store i8 %66, ptr %64, align 1, !tbaa !69
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %58, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %69, ptr %70, align 8, !tbaa !70
  %71 = load ptr, ptr %55, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i8, ptr %74, align 8, !tbaa !76, !range !72, !noundef !73
  store i8 %75, ptr %73, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load ptr, ptr %77, align 8, !tbaa !75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i25, label %.noexc29, label %84

84:                                               ; preds = %68
  %85 = sdiv exact i64 %83, 40
  %86 = icmp ugt i64 %85, 230584300921369395
  br i1 %86, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaI22common_grammar_triggerEE8allocateERS1_m.exit.i.i.i.i, !prof !105

.noexc.i.i27:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc28 unwind label %172

.noexc28:                                         ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaI22common_grammar_triggerEE8allocateERS1_m.exit.i.i.i.i: ; preds = %84
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
          to label %.noexc29 unwind label %172

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaI22common_grammar_triggerEE8allocateERS1_m.exit.i.i.i.i, %68
  %88 = phi ptr [ null, %68 ], [ %87, %_ZNSt16allocator_traitsISaI22common_grammar_triggerEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %88, ptr %76, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %88, ptr %89, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %90, ptr %91, align 8, !tbaa !111
  %92 = load ptr, ptr %77, align 8, !tbaa !112
  %93 = load ptr, ptr %78, align 8, !tbaa !112
  %94 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK22common_grammar_triggerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %92, ptr %93, ptr noundef %88)
          to label %103 unwind label %95

95:                                               ; preds = %.noexc29
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %76, align 8, !tbaa !75
  %.not.i.i.i26 = icmp eq ptr %97, null
  br i1 %.not.i.i.i26, label %.body, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %91, align 8, !tbaa !111
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #26
  br label %.body

103:                                              ; preds = %.noexc29
  store ptr %94, ptr %89, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = load ptr, ptr %105, align 8, !tbaa !78
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i30, label %.noexc34, label %112

112:                                              ; preds = %103
  %113 = icmp ugt i64 %111, 9223372036854775804
  br i1 %113, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !105

.noexc.i.i32:                                     ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc33 unwind label %174

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #25
          to label %.noexc34 unwind label %174

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %103
  %115 = phi ptr [ null, %103 ], [ %114, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %115, ptr %104, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %115, ptr %116, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %117, ptr %118, align 8, !tbaa !93
  %119 = load ptr, ptr %105, align 8, !tbaa !113
  %120 = load ptr, ptr %106, align 8, !tbaa !113
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %125, label %124

124:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 %123, i1 false)
  br label %125

125:                                              ; preds = %124, %.noexc34
  %126 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %126, ptr %116, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %128, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %129, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %128, ptr %130, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %128, ptr %131, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %132, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %135

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %127, ptr %3, align 8, !tbaa !119
  %136 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull %134, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i35 unwind label %176

.noexc.i.i35:                                     ; preds = %135, %.noexc.i.i35
  %.0.i.i.i.i.i.i = phi ptr [ %138, %.noexc.i.i35 ], [ %136, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !121
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i35, !llvm.loop !122

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i35
  store ptr %.0.i.i.i.i.i.i, ptr %130, align 8, !tbaa !124
  br label %139

139:                                              ; preds = %139, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %136, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %141, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !125
  %.not.i.i8.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i8.i.i.i.i, label %142, label %139, !llvm.loop !126

142:                                              ; preds = %139
  store ptr %.0.i.i7.i.i.i.i, ptr %131, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %144 = load i64, ptr %143, align 8, !tbaa !118
  store i64 %144, ptr %132, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %136, ptr %129, align 8, !tbaa !124
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %142, %125
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr %146, align 8, !tbaa !95
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i37, label %.noexc41, label %153

153:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %154 = icmp ugt i64 %152, 9223372036854775800
  br i1 %154, label %.noexc.i.i39, label %_ZNSt16allocator_traitsISaI16llama_logit_biasEE8allocateERS1_m.exit.i.i.i.i, !prof !105

.noexc.i.i39:                                     ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc40 unwind label %178

.noexc40:                                         ; preds = %.noexc.i.i39
  unreachable

_ZNSt16allocator_traitsISaI16llama_logit_biasEE8allocateERS1_m.exit.i.i.i.i: ; preds = %153
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
          to label %.noexc41 unwind label %178

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaI16llama_logit_biasEE8allocateERS1_m.exit.i.i.i.i, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %156 = phi ptr [ null, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ], [ %155, %_ZNSt16allocator_traitsISaI16llama_logit_biasEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %156, ptr %145, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %156, ptr %157, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %158, ptr %159, align 8, !tbaa !127
  %160 = load ptr, ptr %146, align 8, !tbaa !128
  %161 = load ptr, ptr %147, align 8, !tbaa !128
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %166, label %165

165:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %156, ptr align 4 %160, i64 %164, i1 false)
  br label %166

166:                                              ; preds = %165, %.noexc41
  %167 = getelementptr inbounds i8, ptr %156, i64 %164
  store ptr %167, ptr %157, align 8, !tbaa !94
  ret void

168:                                              ; preds = %_ZNSt16allocator_traitsISaI19common_sampler_typeEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i22
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

170:                                              ; preds = %.noexc.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

172:                                              ; preds = %_ZNSt16allocator_traitsISaI22common_grammar_triggerEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i27
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i32
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNSt16allocator_traitsISaI16llama_logit_biasEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i39
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #23
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %104, align 8, !tbaa !78
  %.not.i.i.i42 = icmp eq ptr %181, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %118, align 8, !tbaa !93
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %182, %180, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %180 ], [ %.pn, %182 ]
  call void @_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #23
  br label %.body

.body:                                            ; preds = %172, %98, %95, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %173, %172 ], [ %96, %98 ], [ %96, %95 ]
  %187 = load ptr, ptr %55, align 8, !tbaa !68
  %188 = icmp eq ptr %187, %57
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %189 = load i64, ptr %57, align 8, !tbaa !69
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn, %.body ]
  %191 = load ptr, ptr %32, align 8, !tbaa !109
  %.not.i.i.i43 = icmp eq ptr %191, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load ptr, ptr %46, align 8, !tbaa !110
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %168
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn, %192 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume
}

declare ptr @llama_sampler_chain_init(i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !69
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i

_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit

_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !69
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %.not4.i.i.i.i4 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %64, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ]
  %59 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %62 = load i64, ptr %60, align 8, !tbaa !69
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %64, %58
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %55, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit
  %65 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %66
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @llama_sampler_chain_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_logit_bias(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @llama_vocab_n_tokens(ptr noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_top_k(i32 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_temp(float noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_top_n_sigma(float noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_dry(ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @llama_model_n_ctx_train(ptr noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_top_p(float noundef, i64 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_min_p(float noundef, i64 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_xtc(float noundef, float noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_typical(float noundef, i64 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_temp_ext(float noundef, float noundef, float noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_infill(ptr noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_penalties(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_dist(i32 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_mirostat(i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_init_mirostat_v2(i32 noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19common_sampler_freeP14common_sampler(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llama_sampler_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @llama_sampler_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.i: ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN14common_samplerD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZN14common_samplerD2Ev.exit

_ZN14common_samplerD2Ev.exit:                     ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit.i, %17
  tail call void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #26
  br label %23

23:                                               ; preds = %_ZN14common_samplerD2Ev.exit, %1
  ret void
}

declare void @llama_sampler_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21common_sampler_acceptP14common_samplerib(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @llama_sampler_accept(ptr noundef %6, i32 noundef %1)
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @llama_sampler_accept(ptr noundef %9, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = load i64, ptr %10, align 8, !tbaa !92
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load i64, ptr %16, align 8, !tbaa !134
  %18 = add i64 %17, 1
  %19 = urem i64 %18, %12
  store i64 %19, ptr %16, align 8, !tbaa !134
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

20:                                               ; preds = %7
  %21 = add i64 %12, 1
  store i64 %21, ptr %11, align 8, !tbaa !133
  br label %_ZN11ring_bufferIiE9push_backERKi.exit

_ZN11ring_bufferIiE9push_backERKi.exit:           ; preds = %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  store i32 %1, ptr %26, align 4, !tbaa !91
  %27 = add i64 %24, 1
  %28 = urem i64 %27, %13
  store i64 %28, ptr %23, align 8, !tbaa !135
  ret void
}

declare void @llama_sampler_accept(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z20common_sampler_resetP14common_sampler(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @llama_sampler_reset(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @llama_sampler_reset(ptr noundef %5)
  ret void
}

declare void @llama_sampler_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z20common_sampler_cloneP14common_sampler(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
  invoke void @_ZN22common_params_samplingC2ERKS_(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %3 unwind label %62

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = invoke ptr @llama_sampler_clone(ptr noundef %5)
          to label %7 unwind label %64

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %6, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = invoke ptr @llama_sampler_clone(ptr noundef %10)
          to label %12 unwind label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %11, ptr %13, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %17, align 8, !tbaa !78
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i, label %.noexc11.thread, label %27

.noexc11.thread:                                  ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %25 = getelementptr inbounds i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !93
  br label %34

27:                                               ; preds = %12
  %28 = icmp ugt i64 %23, 9223372036854775804
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !105

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
          to label %30 unwind label %64

30:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %29, ptr %16, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %29, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %32, ptr %33, align 8, !tbaa !93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %20, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %30, %.noexc11.thread
  %35 = phi ptr [ %26, %.noexc11.thread ], [ %33, %30 ]
  %36 = phi ptr [ %25, %.noexc11.thread ], [ %32, %30 ]
  %37 = phi ptr [ %24, %.noexc11.thread ], [ %31, %30 ]
  store ptr %36, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %39, align 8, !tbaa !131
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i, label %.noexc13.thread, label %49

.noexc13.thread:                                  ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %47 = getelementptr inbounds i8, ptr null, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !132
  br label %57

49:                                               ; preds = %34
  %50 = sdiv exact i64 %45, 12
  %51 = icmp ugt i64 %50, 768614336404564650
  br i1 %51, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI16llama_token_dataEE8allocateERS1_m.exit.i.i.i.i, !prof !105

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc12 unwind label %66

.noexc12:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI16llama_token_dataEE8allocateERS1_m.exit.i.i.i.i: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %53 unwind label %66

53:                                               ; preds = %_ZNSt16allocator_traitsISaI16llama_token_dataEE8allocateERS1_m.exit.i.i.i.i
  store ptr %52, ptr %38, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store ptr %52, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds i8, ptr %52, i64 %45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr %55, ptr %56, align 8, !tbaa !132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %42, i64 %45, i1 false)
  br label %57

57:                                               ; preds = %53, %.noexc13.thread
  %58 = phi ptr [ %47, %.noexc13.thread ], [ %55, %53 ]
  %59 = phi ptr [ %46, %.noexc13.thread ], [ %54, %53 ]
  store ptr %58, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !137
  ret ptr %2

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %7, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11ring_bufferIiED2Ev.exit

66:                                               ; preds = %_ZNSt16allocator_traitsISaI16llama_token_dataEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i14, label %_ZN11ring_bufferIiED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %35, align 8, !tbaa !93
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #26
  br label %_ZN11ring_bufferIiED2Ev.exit

_ZN11ring_bufferIiED2Ev.exit:                     ; preds = %69, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ]
  tail call void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #23
  br label %74

74:                                               ; preds = %_ZN11ring_bufferIiED2Ev.exit, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11ring_bufferIiED2Ev.exit ], [ %63, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 440) #26
  resume { ptr, i32 } %.pn.pn
}

declare ptr @llama_sampler_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z17common_perf_printPK13llama_contextPK14common_sampler(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @llama_perf_sampler_print(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %2
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %6
  tail call void @llama_perf_context_print(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @llama_perf_sampler_print(ptr noundef) local_unnamed_addr #2

declare void @llama_perf_context_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21common_sampler_sampleP14common_samplerP13llama_contextib(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.llama_token_data, align 4
  %6 = alloca %struct.llama_token_data_array, align 8
  tail call void @_ZN14common_sampler10set_logitsEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %3, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  tail call void @llama_sampler_apply(ptr noundef %11, ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %10, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  tail call void @llama_sampler_apply(ptr noundef %13, ptr noundef nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #24
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 %15
  %20 = load i32, ptr %19, align 4, !tbaa !143
  br i1 %3, label %41, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %20, ptr %5, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %26, align 8, !tbaa !148
  %27 = load ptr, ptr %7, align 8, !tbaa !140
  call void @llama_sampler_apply(ptr noundef %27, ptr noundef nonnull %6)
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !145
  %31 = fcmp oeq float %30, 0xFFF0000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  call void @_ZN14common_sampler10set_logitsEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2)
  %33 = load ptr, ptr %7, align 8, !tbaa !140
  call void @llama_sampler_apply(ptr noundef %33, ptr noundef nonnull %9)
  %34 = load ptr, ptr %8, align 8, !tbaa !140
  call void @llama_sampler_apply(ptr noundef %34, ptr noundef nonnull %9)
  %35 = load i64, ptr %14, align 8, !tbaa !141
  %.not34 = icmp eq i64 %35, -1
  br i1 %.not34, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #24
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !142
  %39 = getelementptr inbounds [12 x i8], ptr %38, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !143
  br label %41

41:                                               ; preds = %17, %21, %37
  %.0 = phi i32 [ %20, %21 ], [ %40, %37 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14common_sampler10set_logitsEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @llama_get_logits_ith(ptr noundef %1, i32 noundef %2)
  %5 = tail call ptr @llama_get_model(ptr noundef %1)
  %6 = tail call ptr @llama_model_get_vocab(ptr noundef %5)
  %7 = tail call i32 @llama_vocab_n_tokens(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !131
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19)
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !136
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre = phi ptr [ %.pre.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %32

._crit_edge:                                      ; preds = %32, %_ZNSt6vectorI16llama_token_dataSaIS0_EE6resizeEm.exit
  %26 = load ptr, ptr %10, align 8, !tbaa !136
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %.pre, ptr %31, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  ret void

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !149
  %35 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !91
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %34, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !149
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %.sroa.53.0..sroa_idx, align 4, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !150
}

declare void @llama_sampler_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z34common_sampler_sample_and_accept_nP14common_samplerP13llama_contextRKSt6vectorIiSaIiEES7_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.13") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, 1
  %22 = icmp eq i64 %13, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 347, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #24
  unreachable

24:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = icmp ugt i64 %13, 2305843009213693951
  br i1 %25, label %.noexc, label %26

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not97 = icmp eq ptr %8, %9
  br i1 %.not97, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  store ptr %29, ptr %0, align 8, !tbaa !78
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %12
  store ptr %30, ptr %27, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.promoted57 = phi ptr [ null, %26 ], [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.promoted = phi ptr [ null, %26 ], [ %30, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.not66 = icmp eq ptr %15, %16
  br i1 %.not66, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %92
  %40 = phi ptr [ %.promoted57, %.lr.ph ], [ %86, %92 ]
  %.02560 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %41 = phi ptr [ %.promoted, %.lr.ph ], [ %88, %92 ]
  %42 = phi ptr [ %.promoted57, %.lr.ph ], [ %87, %92 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.02560
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = invoke noundef i32 @_Z21common_sampler_sampleP14common_samplerP13llama_contextib(ptr noundef %1, ptr noundef %2, i32 noundef %45, i1 noundef zeroext %5)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %39
  %48 = load ptr, ptr %31, align 8, !tbaa !80
  invoke void @llama_sampler_accept(ptr noundef %48, i32 noundef %46)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %47
  %49 = load ptr, ptr %32, align 8, !tbaa !90
  invoke void @llama_sampler_accept(ptr noundef %49, i32 noundef %46)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc32
  %50 = load i64, ptr %34, align 8, !tbaa !133
  %51 = load i64, ptr %33, align 8, !tbaa !92
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %.noexc33
  %54 = load i64, ptr %35, align 8, !tbaa !134
  %55 = add i64 %54, 1
  %56 = urem i64 %55, %50
  store i64 %56, ptr %35, align 8, !tbaa !134
  br label %59

57:                                               ; preds = %.noexc33
  %58 = add i64 %50, 1
  store i64 %58, ptr %34, align 8, !tbaa !133
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i64, ptr %37, align 8, !tbaa !135
  %61 = load ptr, ptr %36, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
  store i32 %46, ptr %62, align 4, !tbaa !91
  %63 = add i64 %60, 1
  %64 = urem i64 %63, %51
  store i64 %64, ptr %37, align 8, !tbaa !135
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %59
  store i32 %46, ptr %40, align 4, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %66, ptr %38, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

67:                                               ; preds = %59
  %68 = ptrtoint ptr %40 to i64
  %69 = ptrtoint ptr %42 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  store ptr %41, ptr %27, align 8
  store ptr %42, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #25
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %46, ptr %80, align 4, !tbaa !91
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %42, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %82, %.noexc35
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %70) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %38, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %65
  %86 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %66, %65 ]
  %87 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %42, %65 ]
  %88 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %41, %65 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.02560
  %91 = load i32, ptr %90, align 4, !tbaa !91
  %.not = icmp eq i32 %91, %46
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !79
  br i1 %.not, label %92, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre78 = ptrtoint ptr %.pre.pre to i64
  %.pre = ptrtoint ptr %89 to i64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge

.loopexit:                                        ; preds = %39, %47, %.noexc32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %41, ptr %27, align 8
  store ptr %42, ptr %0, align 8
  br label %159

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %93 = add nuw i64 %.02560, 1
  %94 = ptrtoint ptr %.pre.pre to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %39, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, !llvm.loop !151

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge: ; preds = %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.pre-phi77 = phi i64 [ %17, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %95, %92 ]
  %.pre-phi = phi i64 [ %17, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.pre78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %94, %92 ]
  %99 = phi ptr [ %.promoted57, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %86, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %86, %92 ]
  %100 = phi ptr [ %.promoted57, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %87, %92 ]
  %101 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %88, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %88, %92 ]
  %.025.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.02560, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge.loopexit_crit_edge ], [ %93, %92 ]
  store ptr %101, ptr %27, align 8
  store ptr %100, ptr %0, align 8
  %102 = sub i64 %.pre-phi, %.pre-phi77
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %.025.lcssa, %103
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  %106 = load ptr, ptr %3, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.025.lcssa
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = invoke noundef i32 @_Z21common_sampler_sampleP14common_samplerP13llama_contextib(ptr noundef %1, ptr noundef %2, i32 noundef %108, i1 noundef zeroext %5)
          to label %110 unwind label %157

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @llama_sampler_accept(ptr noundef %112, i32 noundef %109)
          to label %.noexc36 unwind label %157

.noexc36:                                         ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  invoke void @llama_sampler_accept(ptr noundef %114, i32 noundef %109)
          to label %.noexc37 unwind label %157

.noexc37:                                         ; preds = %.noexc36
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %117 = load i64, ptr %116, align 8, !tbaa !133
  %118 = load i64, ptr %115, align 8, !tbaa !92
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %.noexc37
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %122 = load i64, ptr %121, align 8, !tbaa !134
  %123 = add i64 %122, 1
  %124 = urem i64 %123, %117
  store i64 %124, ptr %121, align 8, !tbaa !134
  br label %127

125:                                              ; preds = %.noexc37
  %126 = add i64 %117, 1
  store i64 %126, ptr %116, align 8, !tbaa !133
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %130 = load i64, ptr %129, align 8, !tbaa !135
  %131 = load ptr, ptr %128, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %130
  store i32 %109, ptr %132, align 4, !tbaa !91
  %133 = add i64 %130, 1
  %134 = urem i64 %133, %118
  store i64 %134, ptr %129, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i39 = icmp eq ptr %99, %101
  br i1 %.not.i39, label %138, label %136

136:                                              ; preds = %127
  store i32 %109, ptr %99, align 4, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %137, ptr %135, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48

138:                                              ; preds = %127
  %139 = ptrtoint ptr %99 to i64
  %140 = ptrtoint ptr %100 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775804
  br i1 %142, label %143, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i40

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc46 unwind label %157

.noexc46:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %138
  %144 = ashr exact i64 %141, 2
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i41, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 2305843009213693951)
  %148 = select i1 %146, i64 2305843009213693951, i64 %147
  %.not.i.i.i42 = icmp ne i64 %148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %149 = shl nuw nsw i64 %148, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %.noexc47 unwind label %157

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i40
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store i32 %109, ptr %151, align 4, !tbaa !91
  %152 = icmp sgt i64 %141, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i43

153:                                              ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %100, i64 %141, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i43: ; preds = %153, %.noexc47
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.not.i17.i.i44 = icmp eq ptr %100, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i45, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %141) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i45: ; preds = %155, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i43
  store ptr %150, ptr %0, align 8, !tbaa !78
  store ptr %154, ptr %135, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %148
  store ptr %156, ptr %27, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48

157:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i40, %143, %.noexc36, %110, %105
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt6vectorIiSaIiEE9push_backERKi.exit48:        ; preds = %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  ret void

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157
  %160 = phi ptr [ %40, %.loopexit.split-lp ], [ %101, %157 ], [ %41, %.loopexit ]
  %161 = phi ptr [ %42, %.loopexit.split-lp ], [ %100, %157 ], [ %42, %.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i49 = icmp eq ptr %161, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %162

162:                                              ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %165) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %159, %162
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z34common_sampler_sample_and_accept_nP14common_samplerP13llama_contextRKSt6vectorIiSaIiEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.13") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc13

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge

.noexc13:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %14, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %18, ptr %6, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %18, align 4, !tbaa !91
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = icmp eq ptr %8, %9
  br i1 %22, label %.thread22, label %25

.thread22:                                        ; preds = %.noexc13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !79
  %24 = ptrtoint ptr %18 to i64
  br label %.lr.ph.preheader

25:                                               ; preds = %.noexc13
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %12, i1 false), !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !79
  %28 = ptrtoint ptr %18 to i64
  %.not = icmp eq i64 %12, -4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread22, %25
  %29 = phi i64 [ %24, %.thread22 ], [ %28, %25 ]
  %.0.i.i.i.i.i25 = phi ptr [ %21, %.thread22 ], [ %26, %25 ]
  %30 = ptrtoint ptr %.0.i.i.i.i.i25 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %25
  %33 = phi i64 [ 0, %.thread ], [ %28, %25 ], [ %29, %.lr.ph ]
  %34 = phi ptr [ null, %.thread ], [ %18, %25 ], [ %18, %.lr.ph ]
  %35 = phi ptr [ null, %.thread ], [ %19, %25 ], [ %19, %.lr.ph ]
  invoke void @_Z34common_sampler_sample_and_accept_nP14common_samplerP13llama_contextRKSt6vectorIiSaIiEES7_b(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %39 unwind label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i64 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = trunc i64 %.017 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.017
  store i32 %36, ptr %37, align 4, !tbaa !91
  %38 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %38, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

39:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %41, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %42) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %35 to i64
  %47 = sub i64 %46, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23common_sampler_get_seedPK14common_sampler(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = tail call i32 @llama_sampler_get_seed(ptr noundef %3)
  ret i32 %4
}

declare i32 @llama_sampler_get_seed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z29common_sampler_get_candidatesP14common_sampler(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19common_sampler_lastPK14common_sampler(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %.not.i.not = icmp eq i64 %3, 0
  br i1 %.not.i.not, label %4, label %_ZNK11ring_bufferIiE3ratEm.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.39)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #23
  resume { ptr, i32 } %8

_ZNK11ring_bufferIiE3ratEm.exit:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %13 = add i64 %3, -1
  %14 = add i64 %13, %12
  %15 = load i64, ptr %9, align 8, !tbaa !92
  %16 = urem i64 %14, %15
  %17 = load ptr, ptr %10, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !91
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_Z20common_sampler_printB5cxx11PK14common_sampler(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %7, align 1, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 19
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %._crit_edge.i.i
  %.0 = phi i32 [ 0, %._crit_edge.i.i ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = invoke i32 @llama_sampler_chain_n(ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = icmp slt i32 %.0, %18
  br i1 %20, label %23, label %102

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %97

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !90
  %25 = invoke ptr @llama_sampler_chain_get(ptr noundef %24, i32 noundef %.0)
          to label %._crit_edge.i.i21 unwind label %82

._crit_edge.i.i21:                                ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %10, align 8, !tbaa !70
  store i8 0, ptr %15, align 1, !tbaa !69
  %26 = invoke ptr @llama_sampler_name(ptr noundef %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23, !noalias !153
  %29 = load i64, ptr %10, align 8, !tbaa !70, !noalias !153
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %26, i64 noundef %28)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %11, ptr %3, align 8, !tbaa !66, !alias.scope !153
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc26
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc26
  store ptr %34, ptr %3, align 8, !tbaa !68, !alias.scope !153
  %42 = load i64, ptr %35, align 8, !tbaa !69
  store i64 %42, ptr %11, align 8, !tbaa !69, !alias.scope !153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %44, ptr %12, align 8, !tbaa !70, !alias.scope !153
  store ptr %35, ptr %33, align 8, !tbaa !68
  store i64 0, ptr %45, align 8, !tbaa !70
  store i8 0, ptr %35, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %46 = load i64, ptr %12, align 8, !tbaa !70, !noalias !156
  %47 = icmp eq i64 %46, 4611686018427387903
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc31 unwind label %.loopexit.split-lp57

.noexc31:                                         ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc32 unwind label %.loopexit56

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  store ptr %13, ptr %2, align 8, !tbaa !66, !alias.scope !156
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

53:                                               ; preds = %.noexc32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %50, ptr %2, align 8, !tbaa !68, !alias.scope !156
  %58 = load i64, ptr %51, align 8, !tbaa !69
  store i64 %58, ptr %13, align 8, !tbaa !69, !alias.scope !156
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %53
  %60 = phi i64 [ %55, %53 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %60, ptr %14, align 8, !tbaa !70, !alias.scope !156
  store ptr %51, ptr %49, align 8, !tbaa !68
  store i64 0, ptr %61, align 8, !tbaa !70
  store i8 0, ptr %51, align 8, !tbaa !69
  %62 = load i64, ptr %14, align 8, !tbaa !70
  %63 = load i64, ptr %6, align 8, !tbaa !70
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc34 unwind label %.loopexit.split-lp62

.noexc34:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !68
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %2, align 8, !tbaa !68
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %13, align 8, !tbaa !69
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %73 = load ptr, ptr %3, align 8, !tbaa !68
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %11, align 8, !tbaa !69
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %79 = load i64, ptr %9, align 8, !tbaa !69
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = add nuw nsw i32 %.0, 1
  br label %16, !llvm.loop !159

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %._crit_edge.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

.loopexit56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

.loopexit.split-lp57:                             ; preds = %48
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

.loopexit61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp62:                             ; preds = %66
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp62, %.loopexit61
  %lpad.phi65 = phi { ptr, i32 } [ %lpad.loopexit63, %.loopexit61 ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp62 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !68
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %84
  %87 = load i64, ptr %13, align 8, !tbaa !69
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %84, %.loopexit56, %.loopexit.split-lp57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %.pn = phi { ptr, i32 } [ %lpad.phi65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.phi65, %84 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !68
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %91 = load i64, ptr %11, align 8, !tbaa !69
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %95 = load i64, ptr %9, align 8, !tbaa !69
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

97:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %83, %82 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !68
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %97
  %100 = load i64, ptr %5, align 8, !tbaa !69
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

102:                                              ; preds = %19
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @llama_sampler_chain_n(ptr noundef) local_unnamed_addr #2

declare ptr @llama_sampler_chain_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @llama_sampler_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23common_sampler_prev_strB5cxx11P14common_samplerP13llama_contexti(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = trunc i64 %8 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %9)
  %10 = icmp slt i32 %.sroa.speculated, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !70
  store i8 0, ptr %11, align 8, !tbaa !69
  br i1 %10, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = shl nsw i32 %.sroa.speculated, 3
  %15 = zext nneg i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = zext nneg i32 %.sroa.speculated to i64
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load i64, ptr %7, align 8, !tbaa !133
  %.not.i = icmp ugt i64 %24, %indvars.iv.next
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %23
  %26 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.39)
          to label %27 unwind label %28

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc21 unwind label %41

.noexc21:                                         ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #23
  br label %.body

30:                                               ; preds = %23
  %31 = load i64, ptr %17, align 8, !tbaa !134
  %32 = sub i64 %24, %indvars.iv
  %33 = add i64 %32, %31
  %34 = load i64, ptr %6, align 8, !tbaa !92
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %39, label %43

39:                                               ; preds = %30
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15) #24
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %27, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %2, i32 noundef %38, i1 noundef zeroext true)
          to label %44 unwind label %57

44:                                               ; preds = %43
  %45 = load i64, ptr %18, align 8, !tbaa !70
  %46 = load i64, ptr %12, align 8, !tbaa !70
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, i64 noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = icmp eq ptr %52, %19
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %54 = load i64, ptr %19, align 8, !tbaa !69
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %56, label %23, label %.loopexit, !llvm.loop !160

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %5, align 8, !tbaa !68
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  %62 = load i64, ptr %19, align 8, !tbaa !69
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %lpad.phi, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %41, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %42, %41 ], [ %29, %28 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !68
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.body
  %66 = load i64, ptr %11, align 8, !tbaa !69
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 63, 122) i8 @_Z26common_sampler_type_to_chr19common_sampler_type(i32 noundef %0) local_unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._Z26common_sampler_type_to_chr19common_sampler_type, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i8 [ %switch.load, %switch.lookup ], [ 63, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z26common_sampler_type_to_strB5cxx1119common_sampler_type(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !66
  switch i32 %1, label %._crit_edge.i.i36 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i4
    i32 6, label %._crit_edge.i.i8
    i32 3, label %._crit_edge.i.i12
    i32 4, label %._crit_edge.i.i16
    i32 7, label %._crit_edge.i.i20
    i32 8, label %._crit_edge.i.i24
    i32 9, label %._crit_edge.i.i28
    i32 10, label %._crit_edge.i.i32
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %5, align 1, !tbaa !69
  br label %23

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !69
  br label %23

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !69
  br label %23

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !69
  br label %23

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %13, align 1, !tbaa !69
  br label %23

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %15, align 1, !tbaa !69
  br label %23

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %17, align 1, !tbaa !69
  br label %23

._crit_edge.i.i28:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %19, align 2, !tbaa !69
  br label %23

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %21, align 1, !tbaa !69
  br label %23

._crit_edge.i.i36:                                ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !70
  store i8 0, ptr %3, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31common_sampler_types_from_namesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca [9 x %"struct.std::pair"], align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.43", align 1
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca [9 x %"struct.std::pair"], align 8
  %10 = alloca %"struct.std::hash", align 1
  %11 = alloca %"struct.std::equal_to", align 1
  %12 = alloca %"class.std::allocator.43", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %15, align 1, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %16, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 0, ptr %20, align 1, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 2, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %23, ptr %22, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 5, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 0, ptr %25, align 1, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 3, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %28, ptr %27, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 5, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 141
  store i8 0, ptr %30, align 1, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 6, ptr %31, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %33, ptr %32, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 5, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 181
  store i8 0, ptr %35, align 1, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 4, ptr %36, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %38, ptr %37, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 11, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 227
  store i8 0, ptr %40, align 1, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 7, ptr %41, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %43, ptr %42, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 3, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 259
  store i8 0, ptr %45, align 1, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 8, ptr %46, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %48, ptr %47, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 6, ptr %49, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 302
  store i8 0, ptr %50, align 2, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 9, ptr %51, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %53, ptr %52, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 9, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 345
  store i8 0, ptr %55, align 1, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 10, ptr %56, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 360
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %4, ptr noundef nonnull %57, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit unwind label %176

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit: ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit
  %59 = phi ptr [ %57, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit ], [ %60, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds i8, ptr %59, i64 -24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %64 = load i64, ptr %62, align 8, !tbaa !69
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = icmp eq ptr %60, %4
  br i1 %66, label %._crit_edge.i.i.i129, label %58

._crit_edge.i.i.i129:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %69, align 1, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 2, ptr %70, align 8, !tbaa !161
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %72, ptr %71, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 5, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 61
  store i8 0, ptr %74, align 1, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 3, ptr %75, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %77, ptr %76, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 7, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 103
  store i8 0, ptr %79, align 1, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 3, ptr %80, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %82, ptr %81, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 9, ptr %83, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 145
  store i8 0, ptr %84, align 1, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 6, ptr %85, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %87, ptr %86, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 7, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 183
  store i8 0, ptr %89, align 1, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 6, ptr %90, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %92, ptr %91, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 5, ptr %93, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 221
  store i8 0, ptr %94, align 1, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 6, ptr %95, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %97, ptr %96, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 3, ptr %98, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 259
  store i8 0, ptr %99, align 1, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i32 6, ptr %100, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr %102, ptr %101, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 5, ptr %103, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 301
  store i8 0, ptr %104, align 1, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 4, ptr %105, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %107, ptr %106, align 8, !tbaa !66
  store i32 1886217588, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 4, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 340
  store i8 0, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store i32 7, ptr %110, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 360
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %9, ptr noundef nonnull %111, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit164 unwind label %187

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit164: ; preds = %._crit_edge.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit164
  %113 = phi ptr [ %111, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISD_EmRKS8_RKSA_RKSE_.exit164 ], [ %114, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds i8, ptr %113, i64 -24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %112
  %118 = load i64, ptr %116, align 8, !tbaa !69
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %120 = icmp eq ptr %114, %9
  br i1 %120, label %121, label %112

121:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = load ptr, ptr %1, align 8, !tbaa !100
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = icmp ugt i64 %128, 2305843009213693951
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc168 unwind label %.thread312

.noexc168:                                        ; preds = %130
  unreachable

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not311 = icmp eq ptr %123, %124
  br i1 %.not311, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %131
  %133 = ashr exact i64 %127, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.thread312

_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %0, align 8, !tbaa !109
  store ptr %134, ptr %135, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %128
  store ptr %136, ptr %132, align 8, !tbaa !110
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %131
  %.promoted251 = phi ptr [ %134, %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %131 ]
  %.promoted = phi ptr [ %136, %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %131 ]
  %.not257 = icmp eq ptr %124, %123
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %199

._crit_edge:                                      ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit
  %.lcssa252 = phi ptr [ %.promoted251, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit ], [ %258, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE7reserveEm.exit ], [ %259, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  store ptr %.lcssa, ptr %132, align 8
  store ptr %.lcssa252, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !163
  %.not5.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %140, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %139, %._crit_edge ]
  %140 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !170
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %143, align 8, !tbaa !69
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %._crit_edge
  %147 = load ptr, ptr %8, align 8, !tbaa !172
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !173
  %150 = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %150, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %8, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %155 = load i64, ptr %148, align 8, !tbaa !173
  %156 = shl i64 %155, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !163
  %.not5.i.i.i.i170 = icmp eq ptr %158, null
  br i1 %.not5.i.i.i.i170, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i176, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174
  %.06.i.i.i.i172 = phi ptr [ %159, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174 ], [ %158, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %159 = load ptr, ptr %.06.i.i.i.i172, align 8, !tbaa !170
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i172, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i172, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i171
  %164 = load i64, ptr %162, align 8, !tbaa !69
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i172, i64 noundef 56) #26
  %.not.i.i.i.i175 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i175, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i176, label %.lr.ph.i.i.i.i171, !llvm.loop !171

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i176: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i174, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %166 = load ptr, ptr %3, align 8, !tbaa !172
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !173
  %169 = shl i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %169, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %3, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit178, label %173

173:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i176
  %174 = load i64, ptr %167, align 8, !tbaa !173
  %175 = shl i64 %174, 3
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit178

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit178: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i176, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

176:                                              ; preds = %._crit_edge.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181, %176
  %179 = phi ptr [ %57, %176 ], [ %180, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -40
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %182 = getelementptr inbounds i8, ptr %179, i64 -24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %178
  %184 = load i64, ptr %182, align 8, !tbaa !69
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  %186 = icmp eq ptr %180, %4
  br i1 %186, label %.thread, label %178

.thread:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %267

187:                                              ; preds = %._crit_edge.i.i.i129
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187, %187
  %190 = phi ptr [ %111, %187 ], [ %191, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -40
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = getelementptr inbounds i8, ptr %190, i64 -24
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %189
  %195 = load i64, ptr %193, align 8, !tbaa !69
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  %197 = icmp eq ptr %191, %9
  br i1 %197, label %.thread239, label %189

.thread239:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeED2Ev.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

.thread312:                                       ; preds = %130, %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

199:                                              ; preds = %.lr.ph, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit
  %200 = phi ptr [ %.promoted251, %.lr.ph ], [ %257, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0213.0258 = phi ptr [ %124, %.lr.ph ], [ %260, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %201 = phi ptr [ %.promoted, %.lr.ph ], [ %259, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %202 = phi ptr [ %.promoted251, %.lr.ph ], [ %258, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %203 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0258)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit unwind label %.loopexit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit: ; preds = %199
  %.not245 = icmp eq ptr %203, null
  br i1 %.not245, label %228, label %204

204:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %.not.i = icmp eq ptr %200, %201
  br i1 %.not.i, label %209, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %205, align 4, !tbaa !97
  store i32 %207, ptr %200, align 4, !tbaa !97
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %208, ptr %137, align 8, !tbaa !108
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

209:                                              ; preds = %204
  %210 = ptrtoint ptr %200 to i64
  %211 = ptrtoint ptr %202 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775804
  br i1 %213, label %.invoke, label %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %209, %236
  store ptr %201, ptr %132, align 8
  store ptr %202, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %209
  %214 = ashr exact i64 %212, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 2305843009213693951)
  %218 = select i1 %216, i64 2305843009213693951, i64 %217
  %.not.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %219 = shl nuw nsw i64 %218, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #25
          to label %.noexc193 unwind label %.loopexit

.noexc193:                                        ; preds = %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %212
  %222 = load i32, ptr %205, align 4, !tbaa !97
  store i32 %222, ptr %221, align 4, !tbaa !97
  %223 = icmp sgt i64 %212, 0
  br i1 %223, label %224, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

224:                                              ; preds = %.noexc193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %202, i64 %212, i1 false)
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %224, %.noexc193
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %.not.i17.i.i = icmp eq ptr %202, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %226

226:                                              ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %212) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %226, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %225, ptr %137, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %218
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %199, %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %201, ptr %132, align 8
  store ptr %202, ptr %0, align 8
  br label %261

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

228:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit
  br i1 %2, label %229, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

229:                                              ; preds = %228
  %230 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0258)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195 unwind label %255

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195: ; preds = %229
  %.not246 = icmp eq ptr %230, null
  br i1 %.not246, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, label %231

231:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %.not.i196 = icmp eq ptr %200, %201
  br i1 %.not.i196, label %236, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %232, align 4, !tbaa !97
  store i32 %234, ptr %200, align 4, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %235, ptr %137, align 8, !tbaa !108
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

236:                                              ; preds = %231
  %237 = ptrtoint ptr %200 to i64
  %238 = ptrtoint ptr %202 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %.invoke, label %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %236
  %241 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i198, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i199 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %248 = getelementptr inbounds i8, ptr %247, i64 %239
  %249 = load i32, ptr %232, align 4, !tbaa !97
  store i32 %249, ptr %248, align 4, !tbaa !97
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i200

251:                                              ; preds = %.noexc204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %202, i64 %239, i1 false)
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i200

_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i200: ; preds = %251, %.noexc204
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not.i17.i.i201 = icmp eq ptr %202, null
  br i1 %.not.i17.i.i201, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202, label %253

253:                                              ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %239) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202

_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202: ; preds = %253, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i200
  store ptr %252, ptr %137, align 8, !tbaa !108
  %254 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %245
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

255:                                              ; preds = %229
  %256 = landingpad { ptr, i32 }
          cleanup
  store ptr %201, ptr %132, align 8
  store ptr %202, ptr %0, align 8
  br label %261

_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202, %233, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %206, %228, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195
  %257 = phi ptr [ %252, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202 ], [ %235, %233 ], [ %225, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %208, %206 ], [ %200, %228 ], [ %200, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195 ]
  %258 = phi ptr [ %247, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202 ], [ %202, %233 ], [ %220, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %202, %206 ], [ %202, %228 ], [ %202, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195 ]
  %259 = phi ptr [ %254, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i202 ], [ %201, %233 ], [ %227, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %201, %206 ], [ %201, %228 ], [ %201, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit195 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0258, i64 32
  %.not = icmp eq ptr %260, %123
  br i1 %.not, label %._crit_edge, label %199

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %255
  %.pn95.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i206 = icmp eq ptr %202, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, label %262

262:                                              ; preds = %261
  %263 = ptrtoint ptr %201 to i64
  %264 = ptrtoint ptr %202 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %265) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit: ; preds = %.thread312, %261, %262
  %.pn95.pn315 = phi { ptr, i32 } [ %198, %.thread312 ], [ %.pn95.pn, %261 ], [ %.pn95.pn, %262 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %266

266:                                              ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, %.thread239
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn315, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ], [ %188, %.thread239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %267

267:                                              ; preds = %266, %.thread
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %266 ], [ %177, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !173
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31common_sampler_types_from_charsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit:
  %2 = alloca %"class.std::unordered_map.46", align 8
  %3 = alloca [9 x %"struct.std::pair.67"], align 4
  %4 = alloca %"struct.std::hash.51", align 1
  %5 = alloca %"struct.std::equal_to.54", align 1
  %6 = alloca %"class.std::allocator.69", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 100, ptr %3, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %7, align 4, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 107, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %9, align 4, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 121, ptr %10, align 4, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %11, align 4, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 112, ptr %12, align 4, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 3, ptr %13, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 109, ptr %14, align 4, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 4, ptr %15, align 4, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 116, ptr %16, align 4, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 7, ptr %17, align 4, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 120, ptr %18, align 4, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 8, ptr %19, align 4, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 105, ptr %20, align 4, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 9, ptr %21, align 4, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 101, ptr %22, align 4, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 10, ptr %23, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, ptr noundef nonnull %24, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not83 = icmp eq i64 %26, 0
  br i1 %.not83, label %._crit_edge, label %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %29
  %31 = shl nuw nsw i64 %26, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.lr.ph unwind label %.thread

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %0, align 8, !tbaa !109
  store ptr %32, ptr %33, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %26
  store ptr %34, ptr %30, align 8, !tbaa !110
  %35 = load ptr, ptr %1, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

._crit_edge:                                      ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, %29
  %.lcssa49 = phi ptr [ null, %29 ], [ %110, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %.lcssa = phi ptr [ null, %29 ], [ %111, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  store ptr %.lcssa, ptr %30, align 8
  store ptr %.lcssa49, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %.not5.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %._crit_edge ]
  %43 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !170
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !181
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %2, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %45, align 8, !tbaa !181
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev.exit

_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.thread:                                          ; preds = %28, %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE11_M_allocateEm.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit
  %56 = phi ptr [ %32, %.lr.ph ], [ %109, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.020.053 = phi ptr [ %35, %.lr.ph ], [ %112, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %57 = phi ptr [ %34, %.lr.ph ], [ %111, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %58 = phi ptr [ %32, %.lr.ph ], [ %110, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit ]
  %59 = load i64, ptr %37, align 8, !tbaa !182
  %.not.not.i.i = icmp eq i64 %59, 0
  %60 = load i8, ptr %.sroa.020.053, align 1
  br i1 %.not.not.i.i, label %.preheader, label %65

.preheader:                                       ; preds = %55, %61
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %61 ], [ %39, %55 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !69
  %64 = icmp eq i8 %60, %63
  br i1 %64, label %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit, label %.preheader, !llvm.loop !183

65:                                               ; preds = %55
  %66 = sext i8 %60 to i64
  %67 = load i64, ptr %38, align 8, !tbaa !181
  %68 = urem i64 %66, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %.not.i.i.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !69
  %76 = icmp eq i8 %60, %75
  br i1 %76, label %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i13

77:                                               ; preds = %80
  %78 = icmp eq i8 %60, %82
  br i1 %78, label %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !185

.lr.ph.i.i.i.i13:                                 ; preds = %72, %77
  %.020.i.i.i.i = phi ptr [ %79, %77 ], [ %73, %72 ]
  %79 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !170
  %.not18.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i13
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !69
  %83 = sext i8 %82 to i64
  %84 = urem i64 %83, %67
  %.not19.i.i.i.i = icmp eq i64 %84, %68
  br i1 %.not19.i.i.i.i, label %77, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !185

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %80
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit, !llvm.loop !185

_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit: ; preds = %77, %61, %72
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %61 ], [ %73, %72 ], [ %79, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit
  %87 = load i32, ptr %85, align 4, !tbaa !97
  store i32 %87, ptr %56, align 4, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %88, ptr %40, align 8, !tbaa !108
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

89:                                               ; preds = %_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEE4findERS6_.exit
  %90 = ptrtoint ptr %56 to i64
  %91 = ptrtoint ptr %58 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %89
  store ptr %57, ptr %30, align 8
  store ptr %58, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %94
  unreachable

_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %100 = shl nuw nsw i64 %99, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #25
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  %103 = load i32, ptr %85, align 4, !tbaa !97
  store i32 %103, ptr %102, align 4, !tbaa !97
  %104 = icmp sgt i64 %92, 0
  br i1 %104, label %105, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

105:                                              ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %58, i64 %92, i1 false)
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %105, %.noexc15
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %92) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %106, ptr %40, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %99
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI19common_sampler_typeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %30, align 8
  store ptr %58, ptr %0, align 8
  br label %113

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSt6vectorI19common_sampler_typeSaIS0_EE9push_backERKS0_.exit: ; preds = %.lr.ph.i.i.i.i13, %.preheader, %65, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %86
  %109 = phi ptr [ %56, %.preheader ], [ %88, %86 ], [ %56, %65 ], [ %56, %..loopexit_crit_edge21.i.i.i.i ], [ %106, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %56, %.lr.ph.i.i.i.i13 ]
  %110 = phi ptr [ %58, %.preheader ], [ %58, %86 ], [ %58, %65 ], [ %58, %..loopexit_crit_edge21.i.i.i.i ], [ %101, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %58, %.lr.ph.i.i.i.i13 ]
  %111 = phi ptr [ %57, %.preheader ], [ %57, %86 ], [ %57, %65 ], [ %57, %..loopexit_crit_edge21.i.i.i.i ], [ %108, %_ZNSt6vectorI19common_sampler_typeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %57, %.lr.ph.i.i.i.i13 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.020.053, i64 1
  %.not = icmp eq ptr %112, %36
  br i1 %.not, label %._crit_edge, label %55

113:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %56 to i64
  %116 = ptrtoint ptr %58 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %117) #26
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit: ; preds = %.thread, %113, %114
  %.pn89 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn, %113 ], [ %.pn, %114 ]
  call void @_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIc19common_sampler_typeSt4hashIcESt8equal_toIcESaISt4pairIKcS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !170
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !181
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i

_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI22common_grammar_triggerSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseI22common_grammar_triggerSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI22common_grammar_triggerSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !66
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !67
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %11, ptr %5, align 8, !tbaa !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !69
  store i8 %14, ptr %12, align 1, !tbaa !69
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %.014, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !130

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK22common_grammar_triggerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !66
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !67
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %11, ptr %5, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !69
  store i8 %14, ptr %12, align 1, !tbaa !69
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %.014, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !187, !range !72, !noundef !73
  store i8 %23, ptr %21, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZSt8_DestroyIP22common_grammar_triggerEvT_S2_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
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
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP22common_grammar_triggerEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP22common_grammar_triggerEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i

_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP22common_grammar_triggerEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt12_Destroy_auxILb0EE9__destroyIP22common_grammar_triggerEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !91
  store i32 %8, ptr %7, align 4, !tbaa !91
  %9 = load i32, ptr %1, align 8, !tbaa !190
  store i32 %9, ptr %6, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !125
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !121
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !91
  store i32 %25, ptr %24, align 4, !tbaa !91
  %26 = load i32, ptr %.039, align 8, !tbaa !190
  store i32 %26, ptr %21, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !125
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !121
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !192

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @llama_get_logits_ith(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !194
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !194
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !195

_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !132
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_token_datamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %19 = load i64, ptr %12, align 8, !tbaa !173
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !170
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !179

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !181
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !173
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !105

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !197
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !105

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !172
  store i64 %14, ptr %10, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !198
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, common_sampler_type>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, common_sampler_type>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !68
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !170
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !68
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8, !tbaa !170
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !202

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8, !tbaa !170
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !202

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !201
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !170
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !203
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !170
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !203
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !205

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !68
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !170
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !203
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !205

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %3, align 8, !tbaa !206
  %70 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE16_M_allocate_nodeIJRS9_RKSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %0, ptr %5, align 8, !tbaa !208
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !211
  %72 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %70, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %74

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %72, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !212
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !173
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !203
  %33 = load ptr, ptr %0, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !170
  store ptr %37, ptr %3, align 8, !tbaa !170
  %38 = load ptr, ptr %34, align 8, !tbaa !184
  store ptr %3, ptr %38, align 8, !tbaa !170
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  store ptr %41, ptr %3, align 8, !tbaa !170
  store ptr %3, ptr %40, align 8, !tbaa !163
  %42 = load ptr, ptr %3, align 8, !tbaa !170
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !203
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !184
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !184
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !201
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE16_M_allocate_nodeIJRS9_RKSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !67
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !68
  %13 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %13, ptr %7, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !69
  store i8 %16, ptr %14, align 1, !tbaa !69
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i32, ptr %2, align 4, !tbaa !97
  store i32 %24, ptr %23, align 8, !tbaa !161
  ret ptr %5

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #23
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !105

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr null, ptr %12, align 8, !tbaa !163
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %21, ptr %.031, align 8, !tbaa !170
  store ptr %.031, ptr %12, align 8, !tbaa !163
  store ptr %12, ptr %18, align 8, !tbaa !184
  %22 = load ptr, ptr %.031, align 8, !tbaa !170
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !184
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %26, ptr %.031, align 8, !tbaa !170
  %27 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %.031, ptr %27, align 8, !tbaa !170
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !173
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !173
  store ptr %.0.i, ptr %0, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !201
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !170
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !170
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !214

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !170
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !214

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !170
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !203
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !170
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !203
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !215

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !68
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !170
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !203
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !215

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_19common_sampler_typeENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.102", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !181
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !105

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !216
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !105

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !180
  store i64 %14, ptr %10, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit: ; preds = %15, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !217
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !69
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %1, align 1
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !170
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIcEEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !220

23:                                               ; preds = %18
  %24 = sext i8 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !181
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = icmp eq i8 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIcEEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i8 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIcEEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !221

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !170
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = sext i8 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !221

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i8 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %45, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 %43, ptr %46, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !97
  store i32 %48, ptr %47, align 4, !tbaa !176
  %49 = invoke ptr @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIcEEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #26
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIcEEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !182
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !212
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !181
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !170
  store ptr %36, ptr %3, align 8, !tbaa !170
  %37 = load ptr, ptr %33, align 8, !tbaa !184
  store ptr %3, ptr %37, align 8, !tbaa !170
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  store ptr %40, ptr %3, align 8, !tbaa !170
  store ptr %3, ptr %39, align 8, !tbaa !177
  %41 = load ptr, ptr %3, align 8, !tbaa !170
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !181
  %45 = load i8, ptr %43, align 1, !tbaa !69
  %46 = sext i8 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !184
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !184
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !182
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !105

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !216
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr null, ptr %12, align 8, !tbaa !177
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !69
  %17 = sext i8 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %22, ptr %.031, align 8, !tbaa !170
  store ptr %.031, ptr %12, align 8, !tbaa !177
  store ptr %12, ptr %19, align 8, !tbaa !184
  %23 = load ptr, ptr %.031, align 8, !tbaa !170
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !184
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %27, ptr %.031, align 8, !tbaa !170
  %28 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %.031, ptr %28, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !181
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !181
  store ptr %.0.i, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 52}
!4 = !{!"_ZTS22common_params_sampling", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !5, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !9, i64 101, !9, i64 102, !10, i64 104, !16, i64 128, !20, i64 152, !9, i64 184, !24, i64 192, !29, i64 216, !34, i64 240, !43, i64 288}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSSt6vectorI19common_sampler_typeSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI19common_sampler_typeSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorI22common_grammar_triggerSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI22common_grammar_triggerSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS22common_grammar_trigger", !15, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !15, i64 0}
!34 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIiE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !23, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!43 = !{!"_ZTSSt6vectorI16llama_logit_biasSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI16llama_logit_biasSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS16llama_logit_bias", !15, i64 0}
!48 = !{!4, !8, i64 56}
!49 = !{!4, !8, i64 60}
!50 = !{!4, !8, i64 64}
!51 = !{!4, !8, i64 68}
!52 = !{!4, !8, i64 72}
!53 = !{!4, !5, i64 76}
!54 = !{!4, !5, i64 80}
!55 = !{!4, !5, i64 16}
!56 = !{!4, !8, i64 20}
!57 = !{!4, !8, i64 24}
!58 = !{!4, !8, i64 28}
!59 = !{!4, !8, i64 32}
!60 = !{!4, !8, i64 36}
!61 = !{!4, !8, i64 88}
!62 = !{!4, !8, i64 40}
!63 = !{!4, !5, i64 84}
!64 = !{!4, !8, i64 96}
!65 = !{!4, !8, i64 92}
!66 = !{!21, !22, i64 0}
!67 = !{!23, !23, i64 0}
!68 = !{!20, !22, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!20, !23, i64 8}
!71 = !{!4, !9, i64 101}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!27, !28, i64 8}
!75 = !{!27, !28, i64 0}
!76 = !{!4, !9, i64 184}
!77 = !{!22, !22, i64 0}
!78 = !{!32, !33, i64 0}
!79 = !{!32, !33, i64 8}
!80 = !{!81, !82, i64 312}
!81 = !{!"_ZTS14common_sampler", !4, i64 0, !82, i64 312, !82, i64 320, !83, i64 328, !84, i64 384, !89, i64 408}
!82 = !{!"p1 _ZTS13llama_sampler", !15, i64 0}
!83 = !{!"_ZTS11ring_bufferIiE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !29, i64 32}
!84 = !{!"_ZTSSt6vectorI16llama_token_dataSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI16llama_token_dataSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI16llama_token_dataSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI16llama_token_dataSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS16llama_token_data", !15, i64 0}
!89 = !{!"_ZTS22llama_token_data_array", !88, i64 0, !23, i64 8, !23, i64 16, !9, i64 24}
!90 = !{!81, !82, i64 320}
!91 = !{!5, !5, i64 0}
!92 = !{!83, !23, i64 0}
!93 = !{!32, !33, i64 16}
!94 = !{!46, !47, i64 8}
!95 = !{!46, !47, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS19common_sampler_type", !6, i64 0}
!99 = !{!13, !14, i64 8}
!100 = !{!13, !14, i64 0}
!101 = !{!4, !5, i64 12}
!102 = !{!4, !5, i64 0}
!103 = !{!4, !8, i64 44}
!104 = !{!4, !8, i64 48}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!13, !14, i64 16}
!107 = !{!14, !14, i64 0}
!108 = !{!19, !15, i64 8}
!109 = !{!19, !15, i64 0}
!110 = !{!19, !15, i64 16}
!111 = !{!27, !28, i64 16}
!112 = !{!28, !28, i64 0}
!113 = !{!33, !33, i64 0}
!114 = !{!39, !41, i64 0}
!115 = !{!39, !42, i64 8}
!116 = !{!39, !42, i64 16}
!117 = !{!39, !42, i64 24}
!118 = !{!39, !23, i64 32}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !15, i64 0}
!121 = !{!40, !42, i64 16}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!42, !42, i64 0}
!125 = !{!40, !42, i64 24}
!126 = distinct !{!126, !123}
!127 = !{!46, !47, i64 16}
!128 = !{!47, !47, i64 0}
!129 = distinct !{!129, !123}
!130 = distinct !{!130, !123}
!131 = !{!87, !88, i64 0}
!132 = !{!87, !88, i64 16}
!133 = !{!83, !23, i64 8}
!134 = !{!83, !23, i64 16}
!135 = !{!83, !23, i64 24}
!136 = !{!87, !88, i64 8}
!137 = !{i64 0, i64 8, !138, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 1, !139}
!138 = !{!88, !88, i64 0}
!139 = !{!9, !9, i64 0}
!140 = !{!82, !82, i64 0}
!141 = !{!89, !23, i64 16}
!142 = !{!89, !88, i64 0}
!143 = !{!144, !5, i64 0}
!144 = !{!"_ZTS16llama_token_data", !5, i64 0, !8, i64 4, !8, i64 8}
!145 = !{!144, !8, i64 4}
!146 = !{!144, !8, i64 8}
!147 = !{!89, !23, i64 8}
!148 = !{!89, !9, i64 24}
!149 = !{!8, !8, i64 0}
!150 = distinct !{!150, !123}
!151 = distinct !{!151, !123}
!152 = distinct !{!152, !123}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!159 = distinct !{!159, !123}
!160 = distinct !{!160, !123}
!161 = !{!162, !98, i64 32}
!162 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeE", !20, i64 0, !98, i64 32}
!163 = !{!164, !168, i64 16}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !165, i64 0, !23, i64 8, !167, i64 16, !23, i64 24, !169, i64 32, !168, i64 48}
!165 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !166, i64 0}
!166 = !{!"any p2 pointer", !15, i64 0}
!167 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!169 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !8, i64 0, !23, i64 8}
!170 = !{!167, !168, i64 0}
!171 = distinct !{!171, !123}
!172 = !{!164, !165, i64 0}
!173 = !{!164, !23, i64 8}
!174 = !{!175, !6, i64 0}
!175 = !{!"_ZTSSt4pairIKc19common_sampler_typeE", !6, i64 0, !98, i64 4}
!176 = !{!175, !98, i64 4}
!177 = !{!178, !168, i64 16}
!178 = !{!"_ZTSSt10_HashtableIcSt4pairIKc19common_sampler_typeESaIS3_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !165, i64 0, !23, i64 8, !167, i64 16, !23, i64 24, !169, i64 32, !168, i64 48}
!179 = distinct !{!179, !123}
!180 = !{!178, !165, i64 0}
!181 = !{!178, !23, i64 8}
!182 = !{!178, !23, i64 24}
!183 = distinct !{!183, !123}
!184 = !{!168, !168, i64 0}
!185 = distinct !{!185, !123}
!186 = distinct !{!186, !123}
!187 = !{!188, !9, i64 32}
!188 = !{!"_ZTS22common_grammar_trigger", !20, i64 0, !9, i64 32}
!189 = distinct !{!189, !123}
!190 = !{!40, !41, i64 0}
!191 = !{!40, !42, i64 8}
!192 = distinct !{!192, !123}
!193 = distinct !{!193, !123}
!194 = !{i64 0, i64 4, !91, i64 4, i64 4, !149, i64 8, i64 4, !149}
!195 = distinct !{!195, !123}
!196 = !{!169, !8, i64 0}
!197 = !{!164, !168, i64 48}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEEE", !15, i64 0}
!200 = distinct !{!200, !123}
!201 = !{!164, !23, i64 24}
!202 = distinct !{!202, !123}
!203 = !{!204, !23, i64 0}
!204 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !23, i64 0}
!205 = distinct !{!205, !123}
!206 = !{!207, !199, i64 0}
!207 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEEEEE", !199, i64 0}
!208 = !{!209, !199, i64 0}
!209 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_19common_sampler_typeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !199, i64 0, !210, i64 8}
!210 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE19common_sampler_typeELb1EEE", !15, i64 0}
!211 = !{!209, !210, i64 8}
!212 = !{!169, !23, i64 8}
!213 = distinct !{!213, !123}
!214 = distinct !{!214, !123}
!215 = distinct !{!215, !123}
!216 = !{!178, !168, i64 48}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKc19common_sampler_typeELb0EEEEEE", !15, i64 0}
!219 = distinct !{!219, !123}
!220 = distinct !{!220, !123}
!221 = distinct !{!221, !123}
!222 = distinct !{!222, !123}
