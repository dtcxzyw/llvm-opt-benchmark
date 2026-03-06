; ModuleID = 'bench/llama.cpp/original/ngram-cache.ll'
source_filename = "bench/llama.cpp/original/ngram-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_ngram = type { [4 x i32] }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<common_ngram, std::allocator<common_ngram>>::_Vector_impl" }
%"struct.std::_Vector_base<common_ngram, std::allocator<common_ngram>>::_Vector_impl" = type { %"struct.std::_Vector_base<common_ngram, std::allocator<common_ngram>>::_Vector_impl_data" }
%"struct.std::_Vector_base<common_ngram, std::allocator<common_ngram>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.41" = type { %struct.common_ngram, %"class.std::unordered_map.5" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<common_ngram, std::pair<const common_ngram, std::unordered_map<int, int>>, std::allocator<std::pair<const common_ngram, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<common_ngram>, common_ngram_hash_function, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS0_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS3_RSD_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS4_RSD_EEEPSF_DpOT_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"%s: %ld/%ld done, ETA: %02ld:%02ld\0A\00", align 1
@__func__._Z25common_ngram_cache_updateRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEEiiRSt6vectorIiSaIiEEib = private unnamed_addr constant [26 x i8] c"common_ngram_cache_update\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/common/ngram-cache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"draft.size() == 1\00", align 1
@_ZL25draft_min_sample_size_lax = internal constant [4 x i32] [i32 2, i32 2, i32 1, i32 1], align 16
@_ZL21draft_min_percent_lax = internal constant [4 x i32] [i32 66, i32 50, i32 50, i32 50], align 16
@_ZL28draft_min_sample_size_strict = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 2], align 16
@_ZL24draft_min_percent_strict = internal constant [4 x i32] [i32 75, i32 66, i32 66, i32 66], align 16
@common_log_verbosity_thold = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c" - draft candidate: token=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"!token_counts.empty()\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ntokens > 0\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unable to open file \00", align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"!hashmap_file.eof()\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"hashmap_file.read(ntokensc, sizeof(int32_t))\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"hashmap_file.read(tokenc, sizeof(llama_token))\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hashmap_file.read(countc, sizeof(int32_t))\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"hashmap_file.eof()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25common_ngram_cache_updateRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEEiiRSt6vectorIiSaIiEEib(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.common_ngram, align 4
  %8 = alloca %"class.std::unordered_map.5", align 8
  %9 = tail call i64 @ggml_time_ms()
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %reass.sub = sub i32 %2, %1
  %17 = add i32 %reass.sub, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = sext i32 %2 to i64
  %.not188 = icmp sgt i32 %1, %2
  br i1 %.not188, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %6
  %21 = sext i32 %1 to i64
  %22 = sext i32 %4 to i64
  %23 = sub nsw i64 %16, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %33

._crit_edge193:                                   ; preds = %._crit_edge, %6
  ret void

33:                                               ; preds = %.lr.ph192, %._crit_edge
  %.0190 = phi i64 [ 0, %.lr.ph192 ], [ %.1.lcssa, %._crit_edge ]
  %storemerge189 = phi i64 [ %21, %.lr.ph192 ], [ %36, %._crit_edge ]
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %23, i64 %storemerge189)
  %34 = icmp slt i64 %.sroa.speculated, %16
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %sext = shl i64 %storemerge189, 32
  %35 = ashr exact i64 %sext, 32
  br label %37

._crit_edge:                                      ; preds = %341, %33
  %.1.lcssa = phi i64 [ %.0190, %33 ], [ %327, %341 ]
  %36 = add nsw i64 %storemerge189, 1
  %.not.not = icmp slt i64 %storemerge189, %20
  br i1 %.not.not, label %33, label %._crit_edge193, !llvm.loop !10

37:                                               ; preds = %.lr.ph, %341
  %.1187 = phi i64 [ %.0190, %.lr.ph ], [ %327, %341 ]
  %.042186 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %342, %341 ]
  %38 = sub nsw i64 %.042186, %storemerge189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  br label %41

41:                                               ; preds = %46, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %46 ]
  %42 = icmp slt i64 %indvars.iv.i, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %45, %43 ], [ -1, %41 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %47, ptr %48, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN12common_ngramC2EPKii.exit, label %41, !llvm.loop !14

_ZN12common_ngramC2EPKii.exit:                    ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.042186
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load i64, ptr %24, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.not.i.i, label %.preheader199, label %59

.preheader199:                                    ; preds = %_ZN12common_ngramC2EPKii.exit, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %26, %_ZN12common_ngramC2EPKii.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit136, label %52

52:                                               ; preds = %.preheader199
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %54

54:                                               ; preds = %54, %52
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i.i.i.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i32 %56, %58
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %54, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %54
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %.preheader199, !llvm.loop !26

59:                                               ; preds = %_ZN12common_ngramC2EPKii.exit
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, -7046029254386353131
  br label %63

63:                                               ; preds = %63, %59
  %indvars.iv.i.i.i.i = phi i64 [ 1, %59 ], [ %indvars.iv.next.i.i.i.i, %63 ]
  %.068.i.i.i.i = phi i64 [ %62, %59 ], [ %68, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, -7046029254386353131
  %68 = xor i64 %67, %.068.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i, label %63, !llvm.loop !27

_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i: ; preds = %63
  %69 = load i64, ptr %25, align 8, !tbaa !28
  %70 = urem i64 %68, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %.loopexit136, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %75 = load ptr, ptr %73, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ %.pre.i.i.i.i, %74 ], [ %88, %86 ]
  %78 = phi ptr [ %75, %74 ], [ %85, %86 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = icmp eq i64 %68, %77
  br i1 %80, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %76, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %76 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %82, %84
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %76
  %85 = load ptr, ptr %78, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not18.i.i.i.i, label %.loopexit136, label %86

86:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = urem i64 %88, %69
  %.not19.i.i.i.i = icmp eq i64 %89, %70
  br i1 %.not19.i.i.i.i, label %76, label %.loopexit136, !llvm.loop !33

.loopexit136:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i, %86, %.preheader199, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8, !tbaa !34
  store i64 1, ptr %28, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.preheader.preheader unwind label %175

.preheader.preheader:                             ; preds = %.loopexit136
  store ptr null, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %50, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %92, align 4, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %93
  %.sroa.035.0.in.i = phi ptr [ %.sroa.035.0.i, %93 ], [ %29, %.preheader.preheader ]
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i, label %.critedge28.i, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = icmp eq i32 %50, %95
  br i1 %96, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.preheader, !llvm.loop !41

.critedge28.i:                                    ; preds = %.preheader
  %97 = sext i32 %50 to i64
  %98 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1, i64 noundef 0, i64 noundef 1)
          to label %.noexc78 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i

.noexc78:                                         ; preds = %.critedge28.i
  %99 = extractvalue { i8, i64 } %98, 0
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %.noexc78._crit_edge

.noexc78._crit_edge:                              ; preds = %.noexc78
  %.pre230 = load ptr, ptr %8, align 8, !tbaa !34
  br label %143

101:                                              ; preds = %.noexc78
  %102 = extractvalue { i8, i64 } %98, 1
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %105, !prof !42

104:                                              ; preds = %101
  store ptr null, ptr %27, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

105:                                              ; preds = %101
  %106 = icmp ugt i64 %102, 1152921504606846975
  br i1 %106, label %107, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !42

107:                                              ; preds = %105
  %108 = icmp ugt i64 %102, 2305843009213693951
  br i1 %108, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc88 unwind label %.loopexit.split-lp141

.noexc88:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %107
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc89 unwind label %.loopexit.split-lp141

.noexc89:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %105
  %109 = shl nuw nsw i64 %102, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
          to label %.noexc90 unwind label %.loopexit140

.noexc90:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %109, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc90, %104
  %.0.i.i = phi ptr [ %27, %104 ], [ %110, %.noexc90 ]
  %111 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr null, ptr %29, align 8, !tbaa !44
  %.not29.i = icmp eq ptr %111, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %127
  %.031.i = phi ptr [ %112, %127 ], [ %111, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %127 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %112 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = urem i64 %115, %102
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %.not27.i = icmp eq ptr %118, null
  br i1 %.not27.i, label %119, label %124

119:                                              ; preds = %.lr.ph.i
  %120 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %120, ptr %.031.i, align 8, !tbaa !24
  store ptr %.031.i, ptr %29, align 8, !tbaa !44
  store ptr %29, ptr %117, align 8, !tbaa !30
  %121 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %.not28.i = icmp eq ptr %121, null
  br i1 %.not28.i, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %123, align 8, !tbaa !30
  br label %127

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %125, ptr %.031.i, align 8, !tbaa !24
  %126 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %.031.i, ptr %126, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %124, %122, %119
  %.1.i = phi i64 [ %.02530.i, %124 ], [ %116, %122 ], [ %116, %119 ]
  %.not.i87 = icmp eq ptr %112, null
  br i1 %.not.i87, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %127, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %128 = load ptr, ptr %8, align 8, !tbaa !34
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %130

130:                                              ; preds = %._crit_edge.i
  %131 = load i64, ptr %28, align 8, !tbaa !36
  %132 = shl i64 %131, 3
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit140:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

.loopexit.split-lp141:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %.loopexit.split-lp141, %.loopexit140
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  %134 = extractvalue { ptr, i32 } %lpad.phi144, 0
  %135 = call ptr @__cxa_begin_catch(ptr %134) #21
  store i64 0, ptr %31, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #19
          to label %141 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

141:                                              ; preds = %133
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %130, %._crit_edge.i
  store i64 %102, ptr %28, align 8, !tbaa !36
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !34
  %142 = urem i64 %97, %102
  br label %143

143:                                              ; preds = %.noexc78._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %144 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre230, %.noexc78._crit_edge ]
  %.0.i = phi i64 [ %142, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ 0, %.noexc78._crit_edge ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.0.i
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %.not.i.i77 = icmp eq ptr %146, null
  br i1 %.not.i.i77, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %146, align 8, !tbaa !24
  store ptr %148, ptr %90, align 8, !tbaa !24
  %149 = load ptr, ptr %145, align 8, !tbaa !30
  store ptr %90, ptr %149, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

150:                                              ; preds = %143
  %151 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %151, ptr %90, align 8, !tbaa !24
  store ptr %90, ptr %29, align 8, !tbaa !44
  %.not11.i.i = icmp eq ptr %151, null
  br i1 %.not11.i.i, label %159, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %28, align 8, !tbaa !36
  %155 = load i32, ptr %153, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = urem i64 %156, %154
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %157
  store ptr %90, ptr %158, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %152, %150
  store ptr %29, ptr %145, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %147, %159
  %160 = load i64, ptr %32, align 8, !tbaa !47
  %161 = add i64 %160, 1
  store i64 %161, ptr %32, align 8, !tbaa !47
  br label %163

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i: ; preds = %.critedge28.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body: ; preds = %136, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i
  %eh.lpad-body79 = phi { ptr, i32 } [ %162, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i ], [ %137, %136 ]
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 16) #20
  br label %.body

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i: ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 16) #20
  br label %163

163:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
  %164 = invoke { ptr, i8 } @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS0_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit unwind label %177

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit: ; preds = %163
  %165 = load ptr, ptr %29, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %165, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit ]
  %166 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i47 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit
  %167 = load ptr, ptr %8, align 8, !tbaa !34
  %168 = load i64, ptr %28, align 8, !tbaa !36
  %169 = shl i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %169, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %8, align 8, !tbaa !34
  %171 = icmp eq ptr %170, %27
  br i1 %171, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %173 = load i64, ptr %28, align 8, !tbaa !36
  %174 = shl i64 %173, 3
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76

175:                                              ; preds = %.loopexit136
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %163
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66.body, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body85, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66.body ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %175, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %eh.lpad-body79, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %78, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %.not.not.i.i48 = icmp eq i64 %181, 0
  br i1 %.not.not.i.i48, label %182, label %189

182:                                              ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  br label %184

184:                                              ; preds = %185, %182
  %.sroa.06.0.in.i.i54 = phi ptr [ %183, %182 ], [ %.sroa.06.0.i.i55, %185 ]
  %.sroa.06.0.i.i55 = load ptr, ptr %.sroa.06.0.in.i.i54, align 8, !tbaa !24
  %.not.i.i56 = icmp eq ptr %.sroa.06.0.i.i55, null
  br i1 %.not.i.i56, label %.loopexit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i55, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = icmp eq i32 %50, %187
  br i1 %188, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %184, !llvm.loop !49

189:                                              ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %190 = sext i32 %50 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !36
  %193 = urem i64 %190, %192
  %194 = load ptr, ptr %179, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %.not.i.i.i.i49 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i49, label %.loopexit, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %196, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = icmp eq i32 %50, %200
  br i1 %201, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i50

202:                                              ; preds = %205
  %203 = icmp eq i32 %50, %207
  br i1 %203, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !50

.lr.ph.i.i.i.i50:                                 ; preds = %197, %202
  %.020.i.i.i.i = phi ptr [ %204, %202 ], [ %198, %197 ]
  %204 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i51 = icmp eq ptr %204, null
  br i1 %.not18.i.i.i.i51, label %.loopexit, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i50
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = urem i64 %208, %192
  %.not19.i.i.i.i52 = icmp eq i64 %209, %193
  br i1 %.not19.i.i.i.i52, label %202, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %205
  br label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i50, %184, %..loopexit_crit_edge21.i.i.i.i, %189
  %210 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %210, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %50, ptr %211, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 1, ptr %212, align 4, !tbaa !40
  %213 = load i64, ptr %180, align 8, !tbaa !47
  %.not.not.i57 = icmp eq i64 %213, 0
  br i1 %.not.not.i57, label %221, label %.thread.i58

.thread.i58:                                      ; preds = %.loopexit
  %214 = sext i32 %50 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %216 = load i64, ptr %215, align 8, !tbaa !36
  %217 = urem i64 %214, %216
  %218 = load ptr, ptr %179, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %.not.i.i.i59 = icmp eq ptr %220, null
  br i1 %.not.i.i.i59, label %.critedge28.i65, label %233

221:                                              ; preds = %.loopexit
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  br label %223

223:                                              ; preds = %224, %221
  %.sroa.035.0.in.i73 = phi ptr [ %222, %221 ], [ %.sroa.035.0.i74, %224 ]
  %.sroa.035.0.i74 = load ptr, ptr %.sroa.035.0.in.i73, align 8, !tbaa !24
  %.not.i75 = icmp eq ptr %.sroa.035.0.i74, null
  br i1 %.not.i75, label %228, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i74, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp eq i32 %50, %226
  br i1 %227, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i71, label %223, !llvm.loop !41

228:                                              ; preds = %223
  %229 = sext i32 %50 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !36
  %232 = urem i64 %229, %231
  br label %.critedge28.i65

233:                                              ; preds = %.thread.i58
  %234 = load ptr, ptr %220, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = icmp eq i32 %50, %236
  br i1 %237, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i71, label %.lr.ph.i.i.i60

238:                                              ; preds = %241
  %239 = icmp eq i32 %50, %243
  br i1 %239, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i71, label %.lr.ph.i.i.i60, !llvm.loop !50

.lr.ph.i.i.i60:                                   ; preds = %233, %238
  %.020.i.i.i61 = phi ptr [ %240, %238 ], [ %234, %233 ]
  %240 = load ptr, ptr %.020.i.i.i61, align 8, !tbaa !24
  %.not18.i.i.i62 = icmp eq ptr %240, null
  br i1 %.not18.i.i.i62, label %.critedge28.i65, label %241

241:                                              ; preds = %.lr.ph.i.i.i60
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = urem i64 %244, %216
  %.not19.i.i.i63 = icmp eq i64 %245, %217
  br i1 %.not19.i.i.i63, label %238, label %..loopexit_crit_edge21.i.i.i64, !llvm.loop !50

..loopexit_crit_edge21.i.i.i64:                   ; preds = %241
  br label %.critedge28.i65, !llvm.loop !50

.critedge28.i65:                                  ; preds = %.lr.ph.i.i.i60, %..loopexit_crit_edge21.i.i.i64, %228, %.thread.i58
  %246 = phi i64 [ %231, %228 ], [ %216, %.thread.i58 ], [ %216, %..loopexit_crit_edge21.i.i.i64 ], [ %216, %.lr.ph.i.i.i60 ]
  %247 = phi i64 [ %232, %228 ], [ %217, %.thread.i58 ], [ %217, %..loopexit_crit_edge21.i.i.i64 ], [ %217, %.lr.ph.i.i.i60 ]
  %248 = phi i64 [ %229, %228 ], [ %214, %.thread.i58 ], [ %214, %..loopexit_crit_edge21.i.i.i64 ], [ %214, %.lr.ph.i.i.i60 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  %251 = load i64, ptr %250, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %253 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %246, i64 noundef %213, i64 noundef 1)
          to label %.noexc84 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66

.noexc84:                                         ; preds = %.critedge28.i65
  %254 = extractvalue { i8, i64 } %253, 0
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %.noexc84._crit_edge

.noexc84._crit_edge:                              ; preds = %.noexc84
  %.pre = load ptr, ptr %179, align 8, !tbaa !34
  br label %302

256:                                              ; preds = %.noexc84
  %257 = extractvalue { i8, i64 } %253, 1
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %261, !prof !42

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 72
  store ptr null, ptr %260, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92

261:                                              ; preds = %256
  %262 = icmp ugt i64 %257, 1152921504606846975
  br i1 %262, label %263, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i91, !prof !42

263:                                              ; preds = %261
  %264 = icmp ugt i64 %257, 2305843009213693951
  br i1 %264, label %.noexc.i.i.i104, label %.noexc7.i.i.i103

.noexc.i.i.i104:                                  ; preds = %263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc.i.i.i104
  unreachable

.noexc7.i.i.i103:                                 ; preds = %263
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc7.i.i.i103
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i91: ; preds = %261
  %265 = shl nuw nsw i64 %257, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #18
          to label %.noexc107 unwind label %.loopexit139

.noexc107:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i91
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %266, i8 0, i64 %265, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92: ; preds = %.noexc107, %259
  %.0.i.i93 = phi ptr [ %260, %259 ], [ %266, %.noexc107 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  store ptr null, ptr %267, align 8, !tbaa !44
  %.not29.i94 = icmp eq ptr %268, null
  br i1 %.not29.i94, label %._crit_edge.i101, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92, %284
  %.031.i96 = phi ptr [ %269, %284 ], [ %268, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92 ]
  %.02530.i97 = phi i64 [ %.1.i99, %284 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92 ]
  %269 = load ptr, ptr %.031.i96, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %.031.i96, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = urem i64 %272, %257
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i93, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %.not27.i98 = icmp eq ptr %275, null
  br i1 %.not27.i98, label %276, label %281

276:                                              ; preds = %.lr.ph.i95
  %277 = load ptr, ptr %267, align 8, !tbaa !44
  store ptr %277, ptr %.031.i96, align 8, !tbaa !24
  store ptr %.031.i96, ptr %267, align 8, !tbaa !44
  store ptr %267, ptr %274, align 8, !tbaa !30
  %278 = load ptr, ptr %.031.i96, align 8, !tbaa !24
  %.not28.i102 = icmp eq ptr %278, null
  br i1 %.not28.i102, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i93, i64 %.02530.i97
  store ptr %.031.i96, ptr %280, align 8, !tbaa !30
  br label %284

281:                                              ; preds = %.lr.ph.i95
  %282 = load ptr, ptr %275, align 8, !tbaa !24
  store ptr %282, ptr %.031.i96, align 8, !tbaa !24
  %283 = load ptr, ptr %274, align 8, !tbaa !30
  store ptr %.031.i96, ptr %283, align 8, !tbaa !24
  br label %284

284:                                              ; preds = %281, %279, %276
  %.1.i99 = phi i64 [ %.02530.i97, %281 ], [ %273, %279 ], [ %273, %276 ]
  %.not.i100 = icmp eq ptr %269, null
  br i1 %.not.i100, label %._crit_edge.i101, label %.lr.ph.i95, !llvm.loop !45

._crit_edge.i101:                                 ; preds = %284, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i92
  %285 = load ptr, ptr %179, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 72
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83, label %288

288:                                              ; preds = %._crit_edge.i101
  %289 = load i64, ptr %252, align 8, !tbaa !36
  %290 = shl i64 %289, 3
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83

.loopexit139:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i91
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %291

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i104, %.noexc7.i.i.i103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %291

291:                                              ; preds = %.loopexit.split-lp, %.loopexit139
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  %293 = extractvalue { ptr, i32 } %lpad.phi, 0
  %294 = call ptr @__cxa_begin_catch(ptr %293) #21
  store i64 %251, ptr %292, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #19
          to label %300 unwind label %295

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66.body unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

300:                                              ; preds = %291
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83: ; preds = %288, %._crit_edge.i101
  store i64 %257, ptr %252, align 8, !tbaa !36
  store ptr %.0.i.i93, ptr %179, align 8, !tbaa !34
  %301 = urem i64 %248, %257
  br label %302

302:                                              ; preds = %.noexc84._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83
  %303 = phi ptr [ %.0.i.i93, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83 ], [ %.pre, %.noexc84._crit_edge ]
  %.0.i80 = phi i64 [ %301, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i83 ], [ %247, %.noexc84._crit_edge ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.0.i80
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %.not.i.i81 = icmp eq ptr %305, null
  br i1 %.not.i.i81, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %305, align 8, !tbaa !24
  store ptr %307, ptr %210, align 8, !tbaa !24
  %308 = load ptr, ptr %304, align 8, !tbaa !30
  store ptr %210, ptr %308, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit86

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !44
  store ptr %311, ptr %210, align 8, !tbaa !24
  store ptr %210, ptr %310, align 8, !tbaa !44
  %312 = load ptr, ptr %210, align 8, !tbaa !24
  %.not11.i.i82 = icmp eq ptr %312, null
  br i1 %.not11.i.i82, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i64, ptr %252, align 8, !tbaa !36
  %316 = load i32, ptr %314, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = urem i64 %317, %315
  %319 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %318
  store ptr %210, ptr %319, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %313, %309
  store ptr %310, ptr %304, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit86

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit86: ; preds = %306, %320
  %321 = load i64, ptr %180, align 8, !tbaa !47
  %322 = add i64 %321, 1
  store i64 %322, ptr %180, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66: ; preds = %.critedge28.i65
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66.body: ; preds = %295, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66
  %eh.lpad-body85 = phi { ptr, i32 } [ %323, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i66 ], [ %296, %295 ]
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 16) #20
  br label %common.resume

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i71: ; preds = %238, %224, %233
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 16) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %202, %185, %197
  %.sroa.06.1.i.i53 = phi ptr [ %.sroa.06.0.i.i55, %185 ], [ %198, %197 ], [ %204, %202 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i53, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !40
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !40
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76: ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i71, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit86, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %327 = add nsw i64 %.1187, 1
  %328 = srem i64 %327, 10000000
  %329 = icmp eq i64 %328, 0
  %or.cond = select i1 %5, i1 %329, i1 false
  br i1 %or.cond, label %330, label %341

330:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76
  %331 = call i64 @ggml_time_ms()
  %332 = sub nsw i64 %19, %327
  %333 = sub nsw i64 %331, %9
  %334 = mul nsw i64 %333, %332
  %335 = sdiv i64 %334, %327
  %336 = sdiv i64 %335, 60000
  %.neg = mul nsw i64 %336, -60000
  %337 = add i64 %.neg, %335
  %338 = sdiv i64 %337, 1000
  %339 = load ptr, ptr @stderr, align 8, !tbaa !51
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._Z25common_ngram_cache_updateRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEEiiRSt6vectorIiSaIiEEib, i64 noundef %327, i64 noundef %19, i64 noundef %336, i64 noundef %338) #23
  br label %341

341:                                              ; preds = %330, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = add nsw i64 %.042186, 1
  %343 = icmp slt i64 %342, %16
  br i1 %343, label %37, label %._crit_edge, !llvm.loop !53
}

declare i64 @ggml_time_ms() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z24common_ngram_cache_draftRSt6vectorIiSaIiEES2_iiiRSt13unordered_mapI12common_ngramS3_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS7_IS4_ESaIS9_IKS4_SD_EEESK_SK_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %struct.common_ngram, align 8
  %11 = alloca %"class.std::unordered_map.5", align 8
  %12 = alloca %struct.common_ngram, align 8
  %13 = alloca %"class.std::unordered_map.5", align 8
  %14 = alloca %"class.std::vector.32", align 8
  %15 = alloca %struct.common_ngram, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #19
  unreachable

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %0, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.loopexit97, label %.preheader

.preheader:                                       ; preds = %24
  %34 = add nsw i64 %31, 4294967294
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not47119 = icmp sgt i32 %3, %4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = xor i32 %3, -1
  %53 = add i32 %52, %32
  br label %54

54:                                               ; preds = %.preheader, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %.not = icmp slt i32 %2, %61
  br i1 %.not, label %.loopexit97, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %34, %60
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false), !tbaa !12
  %66 = add i32 %64, 1
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %.val52 = load ptr, ptr %0, align 8, !tbaa !9
  %.val53 = load ptr, ptr %25, align 8, !tbaa !3
  %68 = ptrtoint ptr %.val53 to i64
  %69 = ptrtoint ptr %.val52 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sext i32 %65 to i64
  br label %112

._crit_edge:                                      ; preds = %112, %62
  %73 = load i64, ptr %35, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i, label %.preheader127, label %81

.preheader127:                                    ; preds = %._crit_edge, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %37, %._crit_edge ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %74

74:                                               ; preds = %.preheader127
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %76

76:                                               ; preds = %76, %74
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i.i.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i.i.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i32 %78, %80
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %76, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %76
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %.preheader127, !llvm.loop !26

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %12, align 8, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, -7046029254386353131
  br label %85

85:                                               ; preds = %85, %81
  %indvars.iv.i.i.i.i = phi i64 [ 1, %81 ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %.068.i.i.i.i = phi i64 [ %84, %81 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, -7046029254386353131
  %90 = xor i64 %89, %.068.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i, label %85, !llvm.loop !27

_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i: ; preds = %85
  %91 = load i64, ptr %36, align 8, !tbaa !28
  %92 = urem i64 %90, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %96

96:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %97 = load ptr, ptr %95, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %108, %96
  %99 = phi i64 [ %.pre.i.i.i.i, %96 ], [ %110, %108 ]
  %100 = phi ptr [ %97, %96 ], [ %107, %108 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = icmp eq i64 %90, %99
  br i1 %102, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %98, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %98 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %104, %106
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %98
  %107 = load ptr, ptr %100, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %108

108:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = urem i64 %110, %91
  %.not19.i.i.i.i = icmp eq i64 %111, %92
  br i1 %.not19.i.i.i.i, label %98, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, !llvm.loop !33

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i, %108, %.preheader127, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i ], [ null, %.preheader127 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i ], [ %100, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i ], [ null, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %38, ptr %13, align 8, !tbaa !34
  store i64 1, ptr %39, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.not91 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not91, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit, label %120

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %113 = icmp ugt i64 %71, %indvars.iv
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %reass.sub = sub nsw i64 %indvars.iv, %71
  %115 = getelementptr [4 x i8], ptr %56, i64 %reass.sub
  %116 = getelementptr i8, ptr %115, i64 4
  %.in.i = select i1 %113, ptr %114, ptr %116
  %117 = load i32, ptr %.in.i, align 4, !tbaa !12
  %118 = sub nsw i64 %indvars.iv, %72
  %119 = getelementptr inbounds [4 x i8], ptr %12, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %66, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !54

120:                                              ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %122 = icmp eq ptr %121, %13
  br i1 %122, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit, label %123

123:                                              ; preds = %120
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %313

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit: ; preds = %120, %123, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not47119, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit
  %126 = phi ptr [ %180, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit ], [ null, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit ]
  %indvars.iv141 = phi i32 [ %indvars.iv.next142, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit ], [ %53, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit ]
  %.044120 = phi i32 [ %182, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit ], [ %3, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit ]
  %127 = phi ptr [ %181, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit ], [ null, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit ]
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 -1, i64 16, i1 false), !tbaa !12
  %130 = icmp sgt i32 %.044120, 0
  br i1 %130, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.lr.ph121
  %131 = xor i32 %.044120, -1
  %132 = add nsw i32 %131, %32
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  %136 = lshr i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = add i32 %132, %137
  %139 = add nsw i32 %138, %.044120
  %.val = load ptr, ptr %0, align 8, !tbaa !9
  %.val50 = load ptr, ptr %25, align 8, !tbaa !3
  %140 = ptrtoint ptr %.val50 to i64
  %141 = ptrtoint ptr %.val to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add i32 %indvars.iv141, %137
  %145 = sext i32 %144 to i64
  %146 = sext i32 %138 to i64
  %147 = sext i32 %139 to i64
  br label %171

._crit_edge113:                                   ; preds = %171, %.lr.ph121
  %148 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i = icmp eq ptr %126, %148
  br i1 %.not.i, label %151, label %149

149:                                              ; preds = %._crit_edge113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !58
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %150, ptr %43, align 8, !tbaa !60
  br label %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit

151:                                              ; preds = %._crit_edge113
  %152 = ptrtoint ptr %126 to i64
  %153 = ptrtoint ptr %127 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorI12common_ngramSaIS0_EE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %151
  store ptr %127, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %156
  unreachable

_ZNKSt6vectorI12common_ngramSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorI12common_ngramSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !58
  %.not10.i.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI12common_ngramSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc57, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %163, %.noexc57 ]
  %.0911.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i ], [ %127, %.noexc57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !58, !alias.scope !61
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i55 = icmp eq ptr %165, %126
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorI12common_ngramSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorI12common_ngramSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i = phi ptr [ %163, %.noexc57 ], [ %166, %.lr.ph.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorI12common_ngramSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %154) #20
  br label %_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorI12common_ngramSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %167, ptr %43, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %161
  store ptr %169, ptr %44, align 8, !tbaa !55
  br label %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI12common_ngramSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %127, ptr %14, align 8
  br label %170

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

171:                                              ; preds = %.lr.ph112, %171
  %indvars.iv143 = phi i64 [ %145, %.lr.ph112 ], [ %indvars.iv.next144, %171 ]
  %172 = icmp ugt i64 %143, %indvars.iv143
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv143
  %reass.sub123 = sub nsw i64 %indvars.iv143, %143
  %174 = getelementptr [4 x i8], ptr %129, i64 %reass.sub123
  %175 = getelementptr i8, ptr %174, i64 4
  %.in.i58 = select i1 %172, ptr %173, ptr %175
  %176 = load i32, ptr %.in.i58, align 4, !tbaa !12
  %177 = sub nsw i64 %indvars.iv143, %146
  %178 = getelementptr inbounds [4 x i8], ptr %15, i64 %177
  store i32 %176, ptr %178, align 4, !tbaa !12
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %179 = icmp slt i64 %indvars.iv.next144, %147
  br i1 %179, label %171, label %._crit_edge113, !llvm.loop !66

_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %149
  %180 = phi ptr [ %167, %_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %150, %149 ]
  %181 = phi ptr [ %163, %_ZNSt6vectorI12common_ngramSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %127, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = add i32 %.044120, 1
  %indvars.iv.next142 = add i32 %indvars.iv141, -1
  %exitcond146.not = icmp eq i32 %.044120, %4
  br i1 %exitcond146.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !67

._crit_edge122:                                   ; preds = %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit
  %.lcssa116 = phi ptr [ null, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEaSERKS8_.exit ], [ %181, %_ZNSt6vectorI12common_ngramSaIS0_EE9push_backERKS0_.exit ]
  store ptr %.lcssa116, ptr %14, align 8
  %183 = invoke fastcc noundef i32 @_ZL9try_draftRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEERKSt6vectorIS0_SaIS0_EERS9_PS6_SN_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @_ZL25draft_min_sample_size_lax, ptr noundef nonnull @_ZL21draft_min_percent_lax)
          to label %184 unwind label %.loopexit98

.loopexit98:                                      ; preds = %._crit_edge122, %186, %261, %263, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp99:                             ; preds = %275
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %306

184:                                              ; preds = %._crit_edge122
  %185 = icmp eq i32 %183, -1
  br i1 %185, label %186, label %.thread85

186:                                              ; preds = %184
  %187 = invoke fastcc noundef i32 @_ZL9try_draftRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEERKSt6vectorIS0_SaIS0_EERS9_PS6_SN_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @_ZL28draft_min_sample_size_strict, ptr noundef nonnull @_ZL24draft_min_percent_strict)
          to label %188 unwind label %.loopexit98

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, -1
  br i1 %189, label %190, label %.thread85

190:                                              ; preds = %188
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload, ptr %10, align 8
  store i64 %.sroa.2.0.copyload, ptr %45, align 8
  %191 = load i64, ptr %35, align 8, !tbaa !15
  %.not.not.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.not.i.i.i, label %.preheader124, label %199

.preheader124:                                    ; preds = %190, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i ], [ %37, %190 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i64, label %.thread89, label %192

192:                                              ; preds = %.preheader124
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  br label %194

194:                                              ; preds = %194, %192
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i.i.i.i.i.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i.i.i
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i.i.i.i.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i32 %196, %198
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %194, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i: ; preds = %194
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.i, label %.preheader124, !llvm.loop !26

199:                                              ; preds = %190
  %sext.i = shl i64 %.sroa.0.0.copyload, 32
  %200 = ashr exact i64 %sext.i, 32
  %201 = mul i64 %200, -7046029254386353131
  br label %202

202:                                              ; preds = %202, %199
  %indvars.iv.i.i.i.i.i59 = phi i64 [ 1, %199 ], [ %indvars.iv.next.i.i.i.i.i60, %202 ]
  %.068.i.i.i.i.i = phi i64 [ %201, %199 ], [ %207, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i.i59
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, -7046029254386353131
  %207 = xor i64 %206, %.068.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i.i.i59, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i60, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i.i, label %202, !llvm.loop !27

_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i.i: ; preds = %202
  %208 = load i64, ptr %36, align 8, !tbaa !28
  %209 = urem i64 %207, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %.not.i.i.i.i.i61 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i61, label %.thread89, label %213

213:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i.i
  %214 = load ptr, ptr %212, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !31
  br label %215

215:                                              ; preds = %225, %213
  %216 = phi i64 [ %.pre.i.i.i.i.i, %213 ], [ %227, %225 ]
  %217 = phi ptr [ %214, %213 ], [ %224, %225 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = icmp eq i64 %207, %216
  br i1 %219, label %.preheader.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %215, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %215 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %221, %223
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, %215
  %224 = load ptr, ptr %217, align 8, !tbaa !24
  %.not18.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not18.i.i.i.i.i, label %.thread89, label %225

225:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %227 = load i64, ptr %226, align 8, !tbaa !31
  %228 = urem i64 %227, %208
  %.not19.i.i.i.i.i = icmp eq i64 %228, %209
  br i1 %.not19.i.i.i.i.i, label %215, label %.thread89, !llvm.loop !33

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i ], [ %217, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !36
  store i64 %231, ptr %46, align 8, !tbaa !36
  store ptr null, ptr %47, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !47
  store i64 %233, ptr %48, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc65 unwind label %.loopexit98

.noexc65:                                         ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load ptr, ptr %47, align 8, !tbaa !44
  %.not35.i = icmp eq ptr %235, null
  br i1 %.not35.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i63
  %.06.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i63 ], [ %235, %.lr.ph.i ]
  %236 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i21.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i21.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i.i63
  %237 = mul nsw i32 %spec.select20.i, 100
  %238 = icmp slt i32 %255, 2
  %239 = mul nuw nsw i32 %255, 50
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %238, i1 true, i1 %240
  %.1.i = select i1 %241, i32 -1, i32 %spec.select.i
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.loopexit, %.noexc65
  %.157.i = phi i32 [ -1, %.noexc65 ], [ %.1.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.loopexit ]
  %242 = load ptr, ptr %11, align 8, !tbaa !34
  %243 = load i64, ptr %46, align 8, !tbaa !36
  %244 = shl i64 %243, 3
  call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 %244, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr %11, align 8, !tbaa !34
  %246 = icmp eq ptr %245, %50
  br i1 %246, label %257, label %247

247:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %248 = load i64, ptr %46, align 8, !tbaa !36
  %249 = shl i64 %248, 3
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #20
  br label %257

.lr.ph.i:                                         ; preds = %.noexc65, %.lr.ph.i
  %.01439.i = phi i32 [ %spec.select20.i, %.lr.ph.i ], [ 0, %.noexc65 ]
  %.01638.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ -1, %.noexc65 ]
  %.01837.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %.noexc65 ]
  %.sroa.023.036.i = phi ptr [ %256, %.lr.ph.i ], [ %235, %.noexc65 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = icmp sgt i32 %253, %.01439.i
  %spec.select.i = select i1 %254, i32 %251, i32 %.01638.i
  %spec.select20.i = call i32 @llvm.smax.i32(i32 %253, i32 %.01439.i)
  %255 = add nsw i32 %253, %.01837.i
  %256 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !24
  %.not.i62 = icmp eq ptr %256, null
  br i1 %.not.i62, label %.lr.ph.i.i.i.i.i63, label %.lr.ph.i

.thread89:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i, %225, %.preheader124, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

257:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %258 = icmp eq i32 %.157.i, -1
  br i1 %258, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.thread85

.thread85:                                        ; preds = %184, %188, %257
  %.287 = phi i32 [ %.157.i, %257 ], [ %187, %188 ], [ %183, %184 ]
  %259 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %.thread85
  %262 = invoke noundef ptr @_Z15common_log_mainv()
          to label %263 unwind label %.loopexit98

263:                                              ; preds = %261
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %262, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %.287)
          to label %264 unwind label %.loopexit98

264:                                              ; preds = %263, %.thread85
  %265 = load ptr, ptr %16, align 8, !tbaa !3
  %266 = load ptr, ptr %51, align 8, !tbaa !73
  %.not.i66 = icmp eq ptr %265, %266
  br i1 %.not.i66, label %269, label %267

267:                                              ; preds = %264
  store i32 %.287, ptr %265, align 4, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %268, ptr %16, align 8, !tbaa !3
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr %1, align 8, !tbaa !9
  %271 = ptrtoint ptr %265 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775804
  br i1 %274, label %275, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc69 unwind label %.loopexit.split-lp99

.noexc69:                                         ; preds = %275
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %269
  %276 = ashr exact i64 %273, 2
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i67, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 2305843009213693951)
  %280 = select i1 %278, i64 2305843009213693951, i64 %279
  %.not.i.i.i68 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %281 = shl nuw nsw i64 %280, 2
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #18
          to label %.noexc70 unwind label %.loopexit98

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store i32 %.287, ptr %283, align 4, !tbaa !12
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

285:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %285, %.noexc70
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.not.i17.i.i = icmp eq ptr %270, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %287, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %282, ptr %1, align 8, !tbaa !9
  store ptr %286, ptr %16, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %280
  store ptr %288, ptr %51, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %267, %.thread89, %257
  %289 = phi i1 [ false, %257 ], [ false, %.thread89 ], [ true, %267 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %290 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i71 = icmp eq ptr %290, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %292 = load ptr, ptr %44, align 8, !tbaa !55
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #20
  br label %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit

_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %296 = load ptr, ptr %40, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i ], [ %296, %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit ]
  %297 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i72 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i72, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit
  %298 = load ptr, ptr %13, align 8, !tbaa !34
  %299 = load i64, ptr %39, align 8, !tbaa !36
  %300 = shl i64 %299, 3
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %13, align 8, !tbaa !34
  %302 = icmp eq ptr %301, %38
  br i1 %302, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %304 = load i64, ptr %39, align 8, !tbaa !36
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %289, label %54, label %.loopexit97

306:                                              ; preds = %.loopexit98, %.loopexit.split-lp99, %170
  %.pn = phi { ptr, i32 } [ %lpad.phi, %170 ], [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %307 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i73 = icmp eq ptr %307, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit74, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %44, align 8, !tbaa !55
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #20
  br label %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit74

_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit74:   ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %313

313:                                              ; preds = %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit74, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorI12common_ngramSaIS0_EED2Ev.exit74 ], [ %125, %124 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn

.loopexit97:                                      ; preds = %54, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %24
  ret void
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9try_draftRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEERKSt6vectorIS0_SaIS0_EERS9_PS6_SN_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %struct.common_ngram, align 4
  %8 = alloca %"class.std::unordered_map.5", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %.03081 = add i32 %16, -1
  %17 = icmp sgt i32 %.03081, -1
  br i1 %17, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = zext nneg i32 %.03081 to i64
  br label %30

._crit_edge85:                                    ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.1, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread ]
  ret i32 %.0.lcssa

30:                                               ; preds = %.lr.ph84, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread
  %indvars.iv = phi i64 [ %29, %.lr.ph84 ], [ %indvars.iv.next, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %1, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !58
  %33 = load i64, ptr %18, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.not.i.i, label %.preheader89, label %41

.preheader89:                                     ; preds = %30, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %20, %30 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread, label %34

34:                                               ; preds = %.preheader89
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i32 %38, %40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %36, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %.preheader89, !llvm.loop !26

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, -7046029254386353131
  br label %45

45:                                               ; preds = %45, %41
  %indvars.iv.i.i.i.i = phi i64 [ 1, %41 ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %.068.i.i.i.i = phi i64 [ %44, %41 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, -7046029254386353131
  %50 = xor i64 %49, %.068.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i, label %45, !llvm.loop !27

_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i: ; preds = %45
  %51 = load i64, ptr %19, align 8, !tbaa !28
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread, label %56

56:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ %.pre.i.i.i.i, %56 ], [ %70, %68 ]
  %60 = phi ptr [ %57, %56 ], [ %67, %68 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp eq i64 %50, %59
  br i1 %62, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %58, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %58 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %64, %66
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %58
  %67 = load ptr, ptr %60, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread, label %68

68:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = urem i64 %70, %51
  %.not19.i.i.i.i = icmp eq i64 %71, %52
  br i1 %.not19.i.i.i.i, label %58, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread, !llvm.loop !33

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %60, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  store ptr null, ptr %8, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !36
  store i64 %74, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %22, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !47
  store i64 %76, ptr %23, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !71
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %22, align 8, !tbaa !44
  %.not73 = icmp eq ptr %78, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %79 = load i64, ptr %26, align 8, !tbaa !47
  %.not.not.i.i38 = icmp eq i64 %79, 0
  %80 = load i64, ptr %27, align 8
  %81 = load ptr, ptr %2, align 8
  br label %86

._crit_edge.loopexit:                             ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread
  %82 = mul nsw i32 %.132, 100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %.037.lcssa = phi i32 [ 0, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit ], [ %120, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ -1, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit ], [ %.136, %._crit_edge.loopexit ]
  %.031.lcssa = phi i32 [ 0, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit ], [ %82, %._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp slt i32 %.037.lcssa, %84
  br i1 %85, label %127, label %122

86:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread
  %.03178 = phi i32 [ 0, %.lr.ph ], [ %.132, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %.03377 = phi i32 [ 0, %.lr.ph ], [ %.134, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %.03576 = phi i32 [ -1, %.lr.ph ], [ %.136, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %.03775 = phi i32 [ 0, %.lr.ph ], [ %120, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %.sroa.054.074 = phi ptr [ %78, %.lr.ph ], [ %121, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.054.074, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.054.074, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !40
  br i1 %.not.not.i.i38, label %.preheader, label %95

.preheader:                                       ; preds = %86, %91
  %.sroa.06.0.in.i.i43 = phi ptr [ %.sroa.06.0.i.i44, %91 ], [ %28, %86 ]
  %.sroa.06.0.i.i44 = load ptr, ptr %.sroa.06.0.in.i.i43, align 8, !tbaa !24
  %.not.i.i45 = icmp eq ptr %.sroa.06.0.i.i44, null
  br i1 %.not.i.i45, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i44, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !49

95:                                               ; preds = %86
  %96 = sext i32 %88 to i64
  %97 = urem i64 %96, %80
  %98 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.not.i.i.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i39, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %99, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp eq i32 %88, %103
  br i1 %104, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

105:                                              ; preds = %108
  %106 = icmp eq i32 %88, %110
  br i1 %106, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %100, %105
  %.020.i.i.i.i = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not18.i.i.i.i40, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = urem i64 %111, %80
  %.not19.i.i.i.i41 = icmp eq i64 %112, %97
  br i1 %.not19.i.i.i.i41, label %105, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %108
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread, !llvm.loop !50

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %105, %91, %100
  %.sroa.06.1.i.i42 = phi ptr [ %.sroa.06.0.i.i44, %91 ], [ %101, %100 ], [ %107, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i42, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = mul nsw i32 %114, 100
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader, %95, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %116 = phi i32 [ %115, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ], [ 1, %..loopexit_crit_edge21.i.i.i.i ], [ 1, %.preheader ], [ 1, %95 ], [ 1, %.lr.ph.i.i.i.i ]
  %117 = mul nsw i32 %116, %90
  %118 = mul nsw i32 %.03178, %.03377
  %119 = icmp sgt i32 %117, %118
  %.136 = select i1 %119, i32 %88, i32 %.03576
  %.134 = select i1 %119, i32 %116, i32 %.03377
  %.132 = select i1 %119, i32 %90, i32 %.03178
  %120 = add nsw i32 %90, %.03775
  %121 = load ptr, ptr %.sroa.054.074, align 8, !tbaa !24
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge.loopexit, label %86

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = mul nsw i32 %124, %.037.lcssa
  %126 = icmp slt i32 %.031.lcssa, %125
  %..035 = select i1 %126, i32 -1, i32 %.035.lcssa
  br label %127

127:                                              ; preds = %122, %._crit_edge
  %.2 = phi i32 [ -1, %._crit_edge ], [ %..035, %122 ]
  br i1 %.not73, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %127, %.lr.ph.i.i.i.i46
  %.06.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i46 ], [ %78, %127 ]
  %128 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i46, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i46, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !34
  %130 = load i64, ptr %21, align 8, !tbaa !36
  %131 = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %131, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !34
  %133 = icmp eq ptr %132, %25
  br i1 %133, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %135 = load i64, ptr %21, align 8, !tbaa !36
  %136 = shl i64 %135, 3
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit.thread: ; preds = %68, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i, %.preheader89, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ], [ -1, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i ], [ -1, %.preheader89 ], [ -1, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = icmp sgt i64 %indvars.iv, 0
  %138 = icmp eq i32 %.1, -1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %30, label %._crit_edge85, !llvm.loop !75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z15common_log_mainv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23common_ngram_cache_saveRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"struct.std::pair.41", align 8
  %7 = alloca %struct.common_ngram, align 4
  %8 = alloca %"class.std::unordered_map.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.032 = load ptr, ptr %12, align 8, !tbaa !24
  %.not33 = icmp eq ptr %.sroa.021.032, null
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %24

._crit_edge37:                                    ; preds = %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit, %2
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %.lr.ph36, %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit
  %.sroa.021.034 = phi ptr [ %.sroa.021.032, %.lr.ph36 ], [ %.sroa.021.0, %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 16, i1 false), !tbaa.struct !58
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 24
  store ptr null, ptr %13, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %28, ptr %14, align 8, !tbaa !36
  store ptr null, ptr %15, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !47
  store i64 %30, ptr %16, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %40

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !34
  %33 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %33, ptr %19, align 8, !tbaa !36
  store ptr null, ptr %20, align 8, !tbaa !24
  %34 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %34, ptr %21, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %42

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i64, ptr %21, align 8, !tbaa !47
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #19
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %93

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %92

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %91

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = trunc i64 %36 to i32
  store i32 %47, ptr %9, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #19
          to label %50 unwind label %.loopexit.split-lp26

50:                                               ; preds = %49
  unreachable

.loopexit25:                                      ; preds = %51, %53
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp26:                             ; preds = %49
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %90

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, i64 noundef 16)
          to label %53 unwind label %.loopexit25

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9, i64 noundef 4)
          to label %55 unwind label %.loopexit25

55:                                               ; preds = %53
  %56 = load ptr, ptr %20, align 8, !tbaa !44
  %.not2430 = icmp eq ptr %56, null
  br i1 %.not2430, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i

._crit_edge:                                      ; preds = %88
  %.pre = load ptr, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %57 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread, %._crit_edge
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = load i64, ptr %19, align 8, !tbaa !36
  %60 = shl i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %64 = load i64, ptr %19, align 8, !tbaa !36
  %65 = shl i64 %64, 3
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %15, align 8, !tbaa !44
  %.not5.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ]
  %67 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %68 = load ptr, ptr %13, align 8, !tbaa !34
  %69 = load i64, ptr %14, align 8, !tbaa !36
  %70 = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %74 = load i64, ptr %14, align 8, !tbaa !36
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #20
  br label %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit

_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.021.0 = load ptr, ptr %.sroa.021.034, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %._crit_edge37, label %24

.lr.ph:                                           ; preds = %55, %88
  %.sroa.017.031 = phi ptr [ %89, %88 ], [ %56, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %77, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %79, ptr %11, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #19
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  unreachable

.loopexit:                                        ; preds = %84, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

84:                                               ; preds = %.lr.ph
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %10, i64 noundef 4)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %11, i64 noundef 4)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load ptr, ptr %.sroa.017.031, align 8, !tbaa !24
  %.not24 = icmp eq ptr %89, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.loopexit25, %.loopexit.split-lp26, %83
  %.pn = phi { ptr, i32 } [ %lpad.phi, %83 ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %90, %44
  %.pn12 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %90 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %92

92:                                               ; preds = %91, %42
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %91 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %93

93:                                               ; preds = %92, %40
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %92 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_Z23common_ngram_cache_loadRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.common_ngram, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = and i32 %15, 5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %17
  invoke void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTINSt8ios_base7failureB5cxx11E, ptr nonnull @_ZNSt8ios_base7failureB5cxx11D1Ev) #19
          to label %238 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

22:                                               ; preds = %20, %19
  %.017 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !59
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.017, label %29, label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.017, label %29, label %237

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2335 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #21
  br label %237

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %42

42:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %30
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef 16)
          to label %44 unwind label %.loopexit49

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !76
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = and i32 %50, 5
  %.not.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %3, align 8, !tbaa !76
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = and i32 %57, 2
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %234

59:                                               ; preds = %44
  br i1 %.not37, label %62, label %.invoke

.invoke:                                          ; preds = %59, %72, %64, %234
  %60 = phi i32 [ 255, %234 ], [ 241, %72 ], [ 240, %64 ], [ 239, %59 ]
  %61 = phi ptr [ @.str.13, %234 ], [ @.str.6, %72 ], [ @.str.10, %64 ], [ @.str.9, %59 ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull %61) #19
          to label %.cont unwind label %.loopexit.split-lp50

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit49:                                      ; preds = %42, %62
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp50:                             ; preds = %.invoke
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %236

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef 4)
          to label %64 unwind label %.loopexit49

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !76
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = and i32 %70, 5
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %72, label %.invoke

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %.invoke

.lr.ph.preheader:                                 ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8, !tbaa !34
  store i64 1, ptr %37, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %218
  %75 = invoke { ptr, i8 } @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS0_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit unwind label %232

.lr.ph:                                           ; preds = %.lr.ph.preheader, %218
  %.01971 = phi i32 [ %219, %218 ], [ 0, %.lr.ph.preheader ]
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !78
  %82 = and i32 %81, 2
  %.not39 = icmp eq i32 %82, 0
  br i1 %.not39, label %85, label %.invoke106

.invoke106:                                       ; preds = %.lr.ph, %113, %105, %95, %87
  %83 = phi i32 [ 249, %113 ], [ 248, %105 ], [ 246, %87 ], [ 247, %95 ], [ 245, %.lr.ph ]
  %84 = phi ptr [ @.str.7, %113 ], [ @.str.12, %105 ], [ @.str.11, %87 ], [ @.str.9, %95 ], [ @.str.9, %.lr.ph ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull %84) #19
          to label %.cont107 unwind label %.loopexit.split-lp

.cont107:                                         ; preds = %.invoke106
  unreachable

.loopexit:                                        ; preds = %85, %103, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %.lr.ph
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef 4)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = load ptr, ptr %86, align 8, !tbaa !76
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = and i32 %93, 5
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %95, label %.invoke106

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !76
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = and i32 %101, 2
  %.not41 = icmp eq i32 %102, 0
  br i1 %.not41, label %103, label %.invoke106

103:                                              ; preds = %95
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef 4)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !76
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !78
  %112 = and i32 %111, 5
  %.not42 = icmp eq i32 %112, 0
  br i1 %.not42, label %113, label %.invoke106

113:                                              ; preds = %105
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.invoke106

116:                                              ; preds = %113
  %117 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %116
  store ptr null, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %119, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 %114, ptr %120, align 4, !tbaa !40
  %121 = load i64, ptr %41, align 8, !tbaa !47
  %.not.not.i = icmp eq i64 %121, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %.noexc
  %122 = sext i32 %119 to i64
  %123 = load i64, ptr %37, align 8, !tbaa !36
  %124 = urem i64 %122, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %.critedge28.i, label %136

.preheader:                                       ; preds = %.noexc, %128
  %.sroa.035.0.in.i = phi ptr [ %.sroa.035.0.i, %128 ], [ %38, %.noexc ]
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8, !tbaa !24
  %.not.i26 = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i26, label %132, label %128

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = icmp eq i32 %119, %130
  br i1 %131, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.preheader, !llvm.loop !91

132:                                              ; preds = %.preheader
  %133 = sext i32 %119 to i64
  %134 = load i64, ptr %37, align 8, !tbaa !36
  %135 = urem i64 %133, %134
  br label %.critedge28.i

136:                                              ; preds = %.thread.i
  %137 = load ptr, ptr %127, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = icmp eq i32 %119, %139
  br i1 %140, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i

141:                                              ; preds = %144
  %142 = icmp eq i32 %119, %146
  br i1 %142, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %136, %141
  %.020.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i = icmp eq ptr %143, null
  br i1 %.not18.i.i.i, label %.critedge28.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = urem i64 %147, %123
  %.not19.i.i.i = icmp eq i64 %148, %124
  br i1 %.not19.i.i.i, label %141, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i:                     ; preds = %144
  br label %.critedge28.i, !llvm.loop !50

.critedge28.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %132, %.thread.i
  %149 = phi i64 [ %134, %132 ], [ %123, %.thread.i ], [ %123, %..loopexit_crit_edge21.i.i.i ], [ %123, %.lr.ph.i.i.i ]
  %150 = phi i64 [ %135, %132 ], [ %124, %.thread.i ], [ %124, %..loopexit_crit_edge21.i.i.i ], [ %124, %.lr.ph.i.i.i ]
  %151 = phi i64 [ %133, %132 ], [ %122, %.thread.i ], [ %122, %..loopexit_crit_edge21.i.i.i ], [ %122, %.lr.ph.i.i.i ]
  %152 = load i64, ptr %40, align 8, !tbaa !46
  %153 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %149, i64 noundef %121, i64 noundef 1)
          to label %.noexc27 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i

.noexc27:                                         ; preds = %.critedge28.i
  %154 = extractvalue { i8, i64 } %153, 0
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.noexc27._crit_edge

.noexc27._crit_edge:                              ; preds = %.noexc27
  %.pre = load ptr, ptr %9, align 8, !tbaa !34
  br label %198

156:                                              ; preds = %.noexc27
  %157 = extractvalue { i8, i64 } %153, 1
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %160, !prof !42

159:                                              ; preds = %156
  store ptr null, ptr %36, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

160:                                              ; preds = %156
  %161 = icmp ugt i64 %157, 1152921504606846975
  br i1 %161, label %162, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !42

162:                                              ; preds = %160
  %163 = icmp ugt i64 %157, 2305843009213693951
  br i1 %163, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc30 unwind label %.loopexit.split-lp45

.noexc30:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %162
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc31 unwind label %.loopexit.split-lp45

.noexc31:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %160
  %164 = shl nuw nsw i64 %157, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #18
          to label %.noexc32 unwind label %.loopexit44

.noexc32:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %164, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc32, %159
  %.0.i.i = phi ptr [ %36, %159 ], [ %165, %.noexc32 ]
  %166 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr null, ptr %38, align 8, !tbaa !44
  %.not29.i = icmp eq ptr %166, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %182
  %.031.i = phi ptr [ %167, %182 ], [ %166, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %182 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %167 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = urem i64 %170, %157
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %.not27.i = icmp eq ptr %173, null
  br i1 %.not27.i, label %174, label %179

174:                                              ; preds = %.lr.ph.i
  %175 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %175, ptr %.031.i, align 8, !tbaa !24
  store ptr %.031.i, ptr %38, align 8, !tbaa !44
  store ptr %38, ptr %172, align 8, !tbaa !30
  %176 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %.not28.i = icmp eq ptr %176, null
  br i1 %.not28.i, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %178, align 8, !tbaa !30
  br label %182

179:                                              ; preds = %.lr.ph.i
  %180 = load ptr, ptr %173, align 8, !tbaa !24
  store ptr %180, ptr %.031.i, align 8, !tbaa !24
  %181 = load ptr, ptr %172, align 8, !tbaa !30
  store ptr %.031.i, ptr %181, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %179, %177, %174
  %.1.i = phi i64 [ %.02530.i, %179 ], [ %171, %177 ], [ %171, %174 ]
  %.not.i29 = icmp eq ptr %167, null
  br i1 %.not.i29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %182, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = icmp eq ptr %183, %36
  br i1 %184, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %185

185:                                              ; preds = %._crit_edge.i
  %186 = load i64, ptr %37, align 8, !tbaa !36
  %187 = shl i64 %186, 3
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit44:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %188

.loopexit.split-lp45:                             ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %188

188:                                              ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  %189 = extractvalue { ptr, i32 } %lpad.phi48, 0
  %190 = call ptr @__cxa_begin_catch(ptr %189) #21
  store i64 %152, ptr %40, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #19
          to label %196 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

196:                                              ; preds = %188
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %185, %._crit_edge.i
  store i64 %157, ptr %37, align 8, !tbaa !36
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !34
  %197 = urem i64 %151, %157
  br label %198

198:                                              ; preds = %.noexc27._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %199 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc27._crit_edge ]
  %.0.i = phi i64 [ %197, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %150, %.noexc27._crit_edge ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.0.i
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %205, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %201, align 8, !tbaa !24
  store ptr %203, ptr %117, align 8, !tbaa !24
  %204 = load ptr, ptr %200, align 8, !tbaa !30
  store ptr %117, ptr %204, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

205:                                              ; preds = %198
  %206 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %206, ptr %117, align 8, !tbaa !24
  store ptr %117, ptr %38, align 8, !tbaa !44
  %.not11.i.i = icmp eq ptr %206, null
  br i1 %.not11.i.i, label %214, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %37, align 8, !tbaa !36
  %210 = load i32, ptr %208, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = urem i64 %211, %209
  %213 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %212
  store ptr %117, ptr %213, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %207, %205
  store ptr %38, ptr %200, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %202, %214
  %215 = load i64, ptr %41, align 8, !tbaa !47
  %216 = add i64 %215, 1
  store i64 %216, ptr %41, align 8, !tbaa !47
  br label %218

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i: ; preds = %.critedge28.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body: ; preds = %191, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i
  %eh.lpad-body28 = phi { ptr, i32 } [ %217, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i ], [ %192, %191 ]
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 16) #20
  br label %.body

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i: ; preds = %141, %128, %136
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 16) #20
  br label %218

218:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
  %219 = add nuw nsw i32 %.01971, 1
  %220 = load i32, ptr %6, align 4, !tbaa !12
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph, label %._crit_edge, !llvm.loop !92

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit: ; preds = %._crit_edge
  %222 = load ptr, ptr %38, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i ], [ %222, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit ]
  %223 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRS0_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit
  %224 = load ptr, ptr %9, align 8, !tbaa !34
  %225 = load i64, ptr %37, align 8, !tbaa !36
  %226 = shl i64 %225, 3
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %226, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %227 = load ptr, ptr %9, align 8, !tbaa !34
  %228 = icmp eq ptr %227, %36
  br i1 %228, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %230 = load i64, ptr %37, align 8, !tbaa !36
  %231 = shl i64 %230, 3
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42, !llvm.loop !93

232:                                              ; preds = %._crit_edge
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %eh.lpad-body28, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

234:                                              ; preds = %44
  br i1 %.not37, label %.invoke, label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

236:                                              ; preds = %.loopexit49, %.loopexit.split-lp50, %.body
  %.pn21 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %236
  %.pn23.pn = phi { ptr, i32 } [ %.pn2335, %29 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %236 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn

238:                                              ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !95
  store i8 0, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !95
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = load i64, ptr %6, align 8, !tbaa !95
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !87
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !87
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !59
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_Z24common_ngram_cache_mergeRSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEESG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::pair.41", align 8
  %6 = alloca %struct.common_ngram, align 4
  %7 = alloca %"class.std::unordered_map.5", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.059.093 = load ptr, ptr %8, align 8, !tbaa !24
  %.not94 = icmp eq ptr %.sroa.059.093, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit, %2
  ret void

23:                                               ; preds = %.lr.ph96, %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit
  %.sroa.059.095 = phi ptr [ %.sroa.059.093, %.lr.ph96 ], [ %.sroa.059.0, %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 24
  store ptr null, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %27, ptr %10, align 8, !tbaa !36
  store ptr null, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !47
  store i64 %29, ptr %12, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !71
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !34
  %31 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %31, ptr %15, align 8, !tbaa !36
  store ptr null, ptr %16, align 8, !tbaa !24
  %32 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %32, ptr %17, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !68
  store ptr null, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %74

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i64, ptr %20, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.not.i.i, label %.preheader101, label %42

.preheader101:                                    ; preds = %33, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %22, %33 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit69, label %35

35:                                               ; preds = %.preheader101
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i32 %39, %41
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %37, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %.preheader101, !llvm.loop !26

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, -7046029254386353131
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i.i.i.i = phi i64 [ 1, %42 ], [ %indvars.iv.next.i.i.i.i, %46 ]
  %.068.i.i.i.i = phi i64 [ %45, %42 ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, -7046029254386353131
  %51 = xor i64 %50, %.068.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i, label %46, !llvm.loop !27

_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i: ; preds = %46
  %52 = load i64, ptr %21, align 8, !tbaa !28
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit69, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %58 = load ptr, ptr %56, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ %.pre.i.i.i.i, %57 ], [ %71, %69 ]
  %61 = phi ptr [ %58, %57 ], [ %68, %69 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = icmp eq i64 %51, %60
  br i1 %63, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %59, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %65, %67
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %59
  %68 = load ptr, ptr %61, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %.loopexit69, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = urem i64 %71, %52
  %.not19.i.i.i.i = icmp eq i64 %72, %53
  br i1 %.not19.i.i.i.i, label %59, label %.loopexit69, !llvm.loop !33

.loopexit69:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i, %69, %.preheader101, %_ZNKSt8__detail15_Hash_code_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stE26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i.i
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit unwind label %76

74:                                               ; preds = %23
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %248

76:                                               ; preds = %.loopexit69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %61, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i ]
  %78 = load ptr, ptr %16, align 8, !tbaa !44
  %.not6491 = icmp eq ptr %78, null
  br i1 %.not6491, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 72
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %.sroa.050.092 = phi ptr [ %78, %.lr.ph ], [ %228, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.050.092, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.050.092, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #19
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %86
  %97 = load i64, ptr %80, align 8, !tbaa !47
  %.not.not.i.i24 = icmp eq i64 %97, 0
  br i1 %.not.not.i.i24, label %.preheader98, label %102

.preheader98:                                     ; preds = %96, %98
  %.sroa.06.0.in.i.i29 = phi ptr [ %.sroa.06.0.i.i30, %98 ], [ %82, %96 ]
  %.sroa.06.0.i.i30 = load ptr, ptr %.sroa.06.0.in.i.i29, align 8, !tbaa !24
  %.not.i.i31 = icmp eq ptr %.sroa.06.0.i.i30, null
  br i1 %.not.i.i31, label %.loopexit, label %98

98:                                               ; preds = %.preheader98
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp eq i32 %88, %100
  br i1 %101, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader98, !llvm.loop !49

102:                                              ; preds = %96
  %103 = sext i32 %88 to i64
  %104 = load i64, ptr %81, align 8, !tbaa !36
  %105 = urem i64 %103, %104
  %106 = load ptr, ptr %79, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not.i.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i25, label %.loopexit, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %108, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %88, %112
  br i1 %113, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

114:                                              ; preds = %117
  %115 = icmp eq i32 %88, %119
  br i1 %115, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %109, %114
  %.020.i.i.i.i = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not18.i.i.i.i26, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = urem i64 %120, %104
  %.not19.i.i.i.i27 = icmp eq i64 %121, %105
  br i1 %.not19.i.i.i.i27, label %114, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %117
  br label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader98, %..loopexit_crit_edge21.i.i.i.i, %102
  %122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %.loopexit
  store ptr null, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %88, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %90, ptr %124, align 4, !tbaa !40
  %125 = load i64, ptr %80, align 8, !tbaa !47
  %.not.not.i = icmp eq i64 %125, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %.noexc
  %126 = sext i32 %88 to i64
  %127 = load i64, ptr %81, align 8, !tbaa !36
  %128 = urem i64 %126, %127
  %129 = load ptr, ptr %79, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %.critedge28.i, label %140

.preheader:                                       ; preds = %.noexc, %132
  %.sroa.035.0.in.i = phi ptr [ %.sroa.035.0.i, %132 ], [ %82, %.noexc ]
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i, label %136, label %132

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp eq i32 %88, %134
  br i1 %135, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.preheader, !llvm.loop !96

136:                                              ; preds = %.preheader
  %137 = sext i32 %88 to i64
  %138 = load i64, ptr %81, align 8, !tbaa !36
  %139 = urem i64 %137, %138
  br label %.critedge28.i

140:                                              ; preds = %.thread.i
  %141 = load ptr, ptr %131, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = icmp eq i32 %88, %143
  br i1 %144, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i

145:                                              ; preds = %148
  %146 = icmp eq i32 %88, %150
  br i1 %146, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %140, %145
  %.020.i.i.i = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i = icmp eq ptr %147, null
  br i1 %.not18.i.i.i, label %.critedge28.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = urem i64 %151, %127
  %.not19.i.i.i = icmp eq i64 %152, %128
  br i1 %.not19.i.i.i, label %145, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i:                     ; preds = %148
  br label %.critedge28.i, !llvm.loop !50

.critedge28.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %136, %.thread.i
  %153 = phi i64 [ %138, %136 ], [ %127, %.thread.i ], [ %127, %..loopexit_crit_edge21.i.i.i ], [ %127, %.lr.ph.i.i.i ]
  %154 = phi i64 [ %139, %136 ], [ %128, %.thread.i ], [ %128, %..loopexit_crit_edge21.i.i.i ], [ %128, %.lr.ph.i.i.i ]
  %155 = phi i64 [ %137, %136 ], [ %126, %.thread.i ], [ %126, %..loopexit_crit_edge21.i.i.i ], [ %126, %.lr.ph.i.i.i ]
  %156 = load i64, ptr %84, align 8, !tbaa !46
  %157 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %153, i64 noundef %125, i64 noundef 1)
          to label %.noexc36 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i

.noexc36:                                         ; preds = %.critedge28.i
  %158 = extractvalue { i8, i64 } %157, 0
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %.noexc36._crit_edge

.noexc36._crit_edge:                              ; preds = %.noexc36
  %.pre = load ptr, ptr %79, align 8, !tbaa !34
  br label %202

160:                                              ; preds = %.noexc36
  %161 = extractvalue { i8, i64 } %157, 1
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %164, !prof !42

163:                                              ; preds = %160
  store ptr null, ptr %85, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

164:                                              ; preds = %160
  %165 = icmp ugt i64 %161, 1152921504606846975
  br i1 %165, label %166, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !42

166:                                              ; preds = %164
  %167 = icmp ugt i64 %161, 2305843009213693951
  br i1 %167, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %166
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %164
  %168 = shl nuw nsw i64 %161, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #18
          to label %.noexc41 unwind label %.loopexit68

.noexc41:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %168, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc41, %163
  %.0.i.i = phi ptr [ %85, %163 ], [ %169, %.noexc41 ]
  %170 = load ptr, ptr %82, align 8, !tbaa !44
  store ptr null, ptr %82, align 8, !tbaa !44
  %.not29.i = icmp eq ptr %170, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %186
  %.031.i = phi ptr [ %171, %186 ], [ %170, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %186 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %171 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = urem i64 %174, %161
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %.not27.i = icmp eq ptr %177, null
  br i1 %.not27.i, label %178, label %183

178:                                              ; preds = %.lr.ph.i
  %179 = load ptr, ptr %82, align 8, !tbaa !44
  store ptr %179, ptr %.031.i, align 8, !tbaa !24
  store ptr %.031.i, ptr %82, align 8, !tbaa !44
  store ptr %82, ptr %176, align 8, !tbaa !30
  %180 = load ptr, ptr %.031.i, align 8, !tbaa !24
  %.not28.i = icmp eq ptr %180, null
  br i1 %.not28.i, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %182, align 8, !tbaa !30
  br label %186

183:                                              ; preds = %.lr.ph.i
  %184 = load ptr, ptr %177, align 8, !tbaa !24
  store ptr %184, ptr %.031.i, align 8, !tbaa !24
  %185 = load ptr, ptr %176, align 8, !tbaa !30
  store ptr %.031.i, ptr %185, align 8, !tbaa !24
  br label %186

186:                                              ; preds = %183, %181, %178
  %.1.i = phi i64 [ %.02530.i, %183 ], [ %175, %181 ], [ %175, %178 ]
  %.not.i38 = icmp eq ptr %171, null
  br i1 %.not.i38, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %186, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %187 = load ptr, ptr %79, align 8, !tbaa !34
  %188 = icmp eq ptr %187, %85
  br i1 %188, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %189

189:                                              ; preds = %._crit_edge.i
  %190 = load i64, ptr %81, align 8, !tbaa !36
  %191 = shl i64 %190, 3
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit68:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %192

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %192

192:                                              ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %193 = extractvalue { ptr, i32 } %lpad.phi, 0
  %194 = call ptr @__cxa_begin_catch(ptr %193) #21
  store i64 %156, ptr %84, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #19
          to label %200 unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

200:                                              ; preds = %192
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %189, %._crit_edge.i
  store i64 %161, ptr %81, align 8, !tbaa !36
  store ptr %.0.i.i, ptr %79, align 8, !tbaa !34
  %201 = urem i64 %155, %161
  br label %202

202:                                              ; preds = %.noexc36._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %203 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc36._crit_edge ]
  %.0.i = phi i64 [ %201, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %154, %.noexc36._crit_edge ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.0.i
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not.i.i35 = icmp eq ptr %205, null
  br i1 %.not.i.i35, label %209, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %205, align 8, !tbaa !24
  store ptr %207, ptr %122, align 8, !tbaa !24
  %208 = load ptr, ptr %204, align 8, !tbaa !30
  store ptr %122, ptr %208, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

209:                                              ; preds = %202
  %210 = load ptr, ptr %82, align 8, !tbaa !44
  store ptr %210, ptr %122, align 8, !tbaa !24
  store ptr %122, ptr %82, align 8, !tbaa !44
  %211 = load ptr, ptr %122, align 8, !tbaa !24
  %.not11.i.i = icmp eq ptr %211, null
  br i1 %.not11.i.i, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i64, ptr %81, align 8, !tbaa !36
  %215 = load i32, ptr %213, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %214
  %218 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %217
  store ptr %122, ptr %218, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %212, %209
  store ptr %82, ptr %204, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %206, %219
  %220 = load i64, ptr %80, align 8, !tbaa !47
  %221 = add i64 %220, 1
  store i64 %221, ptr %80, align 8, !tbaa !47
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i: ; preds = %.critedge28.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body: ; preds = %195, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i
  %eh.lpad-body37 = phi { ptr, i32 } [ %222, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i ], [ %196, %195 ]
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 16) #20
  br label %.body

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i: ; preds = %145, %132, %140
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 16) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit

223:                                              ; preds = %.loopexit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %114, %98, %109
  %.sroa.06.1.i.i28 = phi ptr [ %.sroa.06.0.i.i30, %98 ], [ %110, %109 ], [ %116, %114 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i28, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = add nsw i32 %226, %90
  store i32 %227, ptr %225, align 4, !tbaa !40
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %228 = load ptr, ptr %.sroa.050.092, align 8, !tbaa !24
  %.not64 = icmp eq ptr %228, null
  br i1 %.not64, label %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit, label %86

_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJRS5_SA_EEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %.loopexit69
  %.pr = load ptr, ptr %16, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit, %.lr.ph.i.i.i.i32
  %.06.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i32 ], [ %.pr, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit ]
  %229 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i33 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i32, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i32, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE4findERSC_.exit, %_ZNSt13unordered_mapI12common_ngramS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE26common_ngram_hash_functionS3_IS0_ESaIS5_IKS0_S9_EEE7emplaceIJRSC_RS9_EEES5_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit
  %230 = load ptr, ptr %7, align 8, !tbaa !34
  %231 = load i64, ptr %15, align 8, !tbaa !36
  %232 = shl i64 %231, 3
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %7, align 8, !tbaa !34
  %234 = icmp eq ptr %233, %19
  br i1 %234, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %236 = load i64, ptr %15, align 8, !tbaa !36
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #20
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = load ptr, ptr %11, align 8, !tbaa !44
  %.not5.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %238, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ]
  %239 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i34 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %240 = load ptr, ptr %9, align 8, !tbaa !34
  %241 = load i64, ptr %10, align 8, !tbaa !36
  %242 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %9, align 8, !tbaa !34
  %244 = icmp eq ptr %243, %14
  br i1 %244, label %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %246 = load i64, ptr %10, align 8, !tbaa !36
  %247 = shl i64 %246, 3
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #20
  br label %_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit

_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.059.0 = load ptr, ptr %.sroa.059.095, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.059.0, null
  br i1 %.not, label %._crit_edge, label %23

.body:                                            ; preds = %94, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body, %223, %76
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %95, %94 ], [ %224, %223 ], [ %eh.lpad-body37, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %248

248:                                              ; preds = %.body, %74
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt4pairI12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !42

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !42

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  store i64 %10, ptr %4, align 8, !tbaa !36
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !71
  store ptr null, ptr %29, align 8, !tbaa !44
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
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %37 ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #20
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call ptr @__cxa_begin_catch(ptr %39) #21
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge, label %45

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8, !tbaa !36
  br label %53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !97
  %.not5.i.i20 = icmp eq ptr %43, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %44, %.lr.ph.i.i21 ], [ %43, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit ]
  %44 = load ptr, ptr %.06.i.i22, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #20
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !48

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %.pre, %46
  br i1 %47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !36
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %45
  store i64 %8, ptr %7, align 8, !tbaa !46
  store ptr %.0, ptr %0, align 8, !tbaa !34
  store i64 %5, ptr %4, align 8, !tbaa !36
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
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !42

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %24, ptr %2, align 8, !tbaa !97
  br label %27

25:                                               ; preds = %20
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %27 unwind label %53

27:                                               ; preds = %25, %23
  %.sink13.i = phi ptr [ %22, %23 ], [ %26, %25 ]
  store ptr null, ptr %.sink13.i, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  %29 = load i64, ptr %21, align 4
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink13.i, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %sext = shl i64 %29, 32
  %34 = ashr exact i64 %sext, 32
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !30
  %.02837 = load ptr, ptr %19, align 8, !tbaa !24
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %57
  %.02840 = phi ptr [ %.028, %57 ], [ %.02837, %27 ]
  %.02639 = phi ptr [ %.sink13.i34, %57 ], [ %.sink13.i, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %38 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i33 = icmp eq ptr %38, null
  br i1 %.not.i33, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %40, ptr %2, align 8, !tbaa !97
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %43 unwind label %55

43:                                               ; preds = %39, %41
  %.sink13.i34 = phi ptr [ %38, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink13.i34, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %.sink13.i34, i64 8
  %45 = load i64, ptr %37, align 4
  store i64 %45, ptr %44, align 8
  store ptr %.sink13.i34, ptr %.02639, align 8, !tbaa !24
  %46 = load i64, ptr %32, align 8, !tbaa !36
  %sext45 = shl i64 %45, 32
  %47 = ashr exact i64 %sext45, 32
  %48 = urem i64 %47, %46
  %49 = load ptr, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %52, label %57

52:                                               ; preds = %43
  store ptr %.02639, ptr %50, align 8, !tbaa !30
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
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !24
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !100

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %60, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = shl i64 %66, 3
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

68:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %64, %60, %58
  invoke void @__cxa_rethrow() #19
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %57, %27, %17
  ret void

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

74:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !42

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %sext = shl i64 %26, 32
  %30 = ashr exact i64 %sext, 32
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !30
  %.02834 = load ptr, ptr %20, align 8, !tbaa !24
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 8
  store ptr %33, ptr %.02636, align 8, !tbaa !24
  %sext41 = shl i64 %37, 32
  %38 = ashr exact i64 %sext41, 32
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !30
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

47:                                               ; preds = %42, %34
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !24
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !101

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %47, %23, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !36
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !28
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS0_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<common_ngram, std::pair<const common_ngram, std::unordered_map<int, int>>, std::allocator<std::pair<const common_ngram, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<common_ngram>, common_ngram_hash_function, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS3_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %10
  %.sroa.033.0.in = phi ptr [ %11, %10 ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %17, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %15, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %15
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %12, !llvm.loop !109

.critedge:                                        ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, -7046029254386353131
  br label %23

23:                                               ; preds = %23, %.critedge
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ %indvars.iv.next.i.i, %23 ]
  %.068.i.i = phi i64 [ %22, %.critedge ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, -7046029254386353131
  %28 = xor i64 %27, %.068.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %29, label %23, !llvm.loop !27

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = urem i64 %28, %31
  br i1 %.not.not, label %.critedge28, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.critedge28, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %51, %49 ]
  %41 = phi ptr [ %38, %37 ], [ %48, %49 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp eq i64 %28, %40
  br i1 %43, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %39, %.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i.i ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i32 %45, %47
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %39
  %48 = load ptr, ptr %41, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i, label %.critedge28, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = urem i64 %51, %31
  %.not19.i.i = icmp eq i64 %52, %32
  br i1 %.not19.i.i, label %39, label %.critedge28, !llvm.loop !33

.critedge28:                                      ; preds = %49, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %33, %29
  %53 = invoke ptr @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %28, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

54:                                               ; preds = %.critedge28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.037.0.ph = phi ptr [ %41, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %58, %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ]
  %59 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %60 = load ptr, ptr %56, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %56, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %67

67:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !36
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %67, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #20
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.043 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %53, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !46
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %37, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %3, ptr %38, align 8, !tbaa !24
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %41, ptr %3, align 8, !tbaa !24
  store ptr %3, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !30
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !36
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #20
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS3_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %10, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #20
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !42

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !110
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !42

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !102
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %21, ptr %.031, align 8, !tbaa !24
  store ptr %.031, ptr %12, align 8, !tbaa !102
  store ptr %12, ptr %18, align 8, !tbaa !30
  %22 = load ptr, ptr %.031, align 8, !tbaa !24
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !30
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %26, ptr %.031, align 8, !tbaa !24
  %27 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %.031, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RSB_EEES1_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<common_ngram, std::pair<const common_ngram, std::unordered_map<int, int>>, std::allocator<std::pair<const common_ngram, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<common_ngram>, common_ngram_hash_function, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS4_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %10
  %.sroa.033.0.in = phi ptr [ %11, %10 ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %17, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %15, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %15
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %12, !llvm.loop !112

.critedge:                                        ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, -7046029254386353131
  br label %23

23:                                               ; preds = %23, %.critedge
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ %indvars.iv.next.i.i, %23 ]
  %.068.i.i = phi i64 [ %22, %.critedge ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, -7046029254386353131
  %28 = xor i64 %27, %.068.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %29, label %23, !llvm.loop !27

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = urem i64 %28, %31
  br i1 %.not.not, label %.critedge28, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.critedge28, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %51, %49 ]
  %41 = phi ptr [ %38, %37 ], [ %48, %49 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp eq i64 %28, %40
  br i1 %43, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %39, %.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i.i ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i32 %45, %47
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, !llvm.loop !25

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %39
  %48 = load ptr, ptr %41, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i, label %.critedge28, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = urem i64 %51, %31
  %.not19.i.i = icmp eq i64 %52, %32
  br i1 %.not19.i.i, label %39, label %.critedge28, !llvm.loop !33

.critedge28:                                      ; preds = %49, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %33, %29
  %53 = invoke ptr @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %28, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

54:                                               ; preds = %.critedge28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %.sroa.037.0.ph = phi ptr [ %41, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseI12common_ngramSt4pairIKS1_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEENS_10_Select1stES7_IS1_E26common_ngram_hash_functionNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %58, %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ]
  %59 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %60 = load ptr, ptr %56, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %56, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %67

67:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !36
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %67, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #20
  br label %_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.043 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %53, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEE16_M_allocate_nodeIJRS4_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %10, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !71
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #20
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTSSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !19, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !21, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!16, !19, i64 8}
!29 = !{!16, !17, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!33 = distinct !{!33, !11}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!36 = !{!35, !19, i64 8}
!37 = !{!22, !23, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSSt4pairIKiiE", !13, i64 0, !13, i64 4}
!40 = !{!39, !13, i64 4}
!41 = distinct !{!41, !11}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!35, !21, i64 48}
!44 = !{!35, !21, i64 16}
!45 = distinct !{!45, !11}
!46 = !{!22, !19, i64 8}
!47 = !{!35, !19, i64 24}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56, !57, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseI12common_ngramSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS12common_ngram", !6, i64 0}
!58 = !{i64 0, i64 16, !59}
!59 = !{!7, !7, i64 0}
!60 = !{!56, !57, i64 8}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI12common_ngramS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI12common_ngramS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI12common_ngramS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{i64 0, i64 4, !69, i64 8, i64 8, !70}
!69 = !{!23, !23, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !6, i64 0}
!73 = !{!4, !5, i64 16}
!74 = !{!56, !57, i64 0}
!75 = distinct !{!75, !11}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79, !81, i64 32}
!79 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !82, i64 40, !83, i64 48, !7, i64 64, !13, i64 192, !84, i64 200, !85, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!82 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!83 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!84 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!85 = !{!"_ZTSSt6locale", !86, i64 0}
!86 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!87 = !{!88, !90, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !19, i64 8, !7, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !6, i64 0}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = !{!89, !90, i64 0}
!95 = !{!88, !19, i64 8}
!96 = distinct !{!96, !11}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !99, i64 0, !72, i64 8}
!99 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEE", !6, i64 0}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!16, !21, i64 16}
!103 = distinct !{!103, !11}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt10_HashtableI12common_ngramSt4pairIKS0_St13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEESaISC_ENSt8__detail10_Select1stES6_IS0_E26common_ngram_hash_functionNSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IKiiEEEELb1EEEEEE", !6, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIK12common_ngramSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IKiiEEEELb1EEE", !6, i64 0}
!108 = !{!105, !107, i64 8}
!109 = distinct !{!109, !11}
!110 = !{!16, !21, i64 48}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
