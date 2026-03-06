; ModuleID = 'bench/llama.cpp/original/llama-adapter.ll'
source_filename = "bench/llama.cpp/original/llama-adapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.ggml_init_params = type { i64, ptr, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%struct.LLM_KV = type { i32, ptr }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%struct.llama_file = type { %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::tuple.83" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18llama_adapter_loraD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-adapter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"tensors.empty()\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ctxs.empty()\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bufs.empty()\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"%s: failed to allocate context for control vector\0A\00", align 1
@__func__._ZN18llama_adapter_cvec4initERK11llama_model = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s: failed to allocate buffer for control vector\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s: control vector n_embd does not match model\0A\00", align 1
@__func__._ZN18llama_adapter_cvec5applyERK11llama_modelPKfmiii = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [38 x i8] c"%s: failed to apply lora adapter: %s\0A\00", align 1
@__func__.llama_adapter_lora_init = private unnamed_addr constant [24 x i8] c"llama_adapter_lora_init\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s: loading lora adapter from '%s' ...\0A\00", align 1
@__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora = private unnamed_addr constant [29 x i8] c"llama_adapter_lora_init_impl\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"failed to load lora adapter file from \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.12 = private unnamed_addr constant [8 x i8] c"adapter\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"expect general.type to be 'adapter', but got: \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"model arch and LoRA arch mismatch\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"lora\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"expect adapter.type to be 'lora', but got: \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".lora_a\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".lora_b\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"_norm.weight\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"LoRA tensor '\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"' has unexpected suffix\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"token_embd.weight\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"LoRA tensor pair for '\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"' is missing one component\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"' does not exist in base model (hint: maybe wrong base model?)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"tensor '\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"' has incorrect shape (hint: maybe wrong base model?)\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"lora_a tensor is not transposed (hint: adapter from \22finetune\22 example is no longer supported)\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"failed to allocate buffer for lora adapter\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"%s: %10s LoRA buffer size = %8.2f MiB\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: loaded %zu tensors from lora file\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18llama_adapter_cvec10tensor_forEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 true, i1 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %1, %7
  %or.cond11 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond11, label %22, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %10
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %2, %9, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK18llama_adapter_cvec8apply_toEP12ggml_contextP11ggml_tensori(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp slt i32 %3, 0
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %3, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %3, %9
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %10
  br i1 %or.cond11.i, label %_ZNK18llama_adapter_cvec10tensor_forEi.exit.thread, label %11

11:                                               ; preds = %4
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp ugt i64 %20, %12
  br i1 %.not.i, label %_ZNK18llama_adapter_cvec10tensor_forEi.exit, label %_ZNK18llama_adapter_cvec10tensor_forEi.exit.thread

_ZNK18llama_adapter_cvec10tensor_forEi.exit:      ; preds = %11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK18llama_adapter_cvec10tensor_forEi.exit.thread, label %23

23:                                               ; preds = %_ZNK18llama_adapter_cvec10tensor_forEi.exit
  %24 = tail call ptr @ggml_add(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22)
  br label %_ZNK18llama_adapter_cvec10tensor_forEi.exit.thread

_ZNK18llama_adapter_cvec10tensor_forEi.exit.thread: ; preds = %4, %11, %23, %_ZNK18llama_adapter_cvec10tensor_forEi.exit
  %.0 = phi ptr [ %24, %23 ], [ %2, %_ZNK18llama_adapter_cvec10tensor_forEi.exit ], [ %2, %11 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @ggml_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18llama_adapter_cvec4initERK11llama_model(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(6784) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ggml_init_params, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #22
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #22
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %7 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i: ; preds = %26
  %42 = shl nuw nsw i64 %34, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %73

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %39) #24
  br label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %43, ptr %6, align 8, !tbaa !10
  store ptr %43, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %34
  store ptr %45, ptr %35, align 8, !tbaa !40
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i, %26
  %46 = phi ptr [ %43, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %7, %26 ]
  %47 = phi ptr [ %45, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %36, %26 ]
  %48 = phi ptr [ %43, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %9, %26 ]
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit
  store ptr null, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %8, align 8, !tbaa !3
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc46 unwind label %75

.noexc46:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc47 unwind label %75

.noexc47:                                         ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr null, ptr %64, align 8, !tbaa !11
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

66:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %46, i64 %54, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %66, %.noexc47
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #24
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %6, align 8, !tbaa !10
  store ptr %67, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %69, ptr %35, align 8, !tbaa !40
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %49
  %70 = load i32, ptr %32, align 8, !tbaa !28
  %.not113 = icmp ugt i32 %70, 1
  br i1 %.not113, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %77

73:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i, %159, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %218

75:                                               ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %218

77:                                               ; preds = %.lr.ph, %153
  %.034114 = phi i64 [ 1, %.lr.ph ], [ %154, %153 ]
  %78 = trunc nuw i64 %.034114 to i32
  %79 = invoke noundef ptr @_ZNK11llama_model11select_buftEi(ptr noundef nonnull align 8 dereferenceable(6784) %1, i32 noundef %78)
          to label %80 unwind label %122

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %79, ptr %3, align 8, !tbaa !41
  %81 = load ptr, ptr %28, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %81, %80 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = icmp ult ptr %83, %79
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i48, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %85, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %86 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %87 = icmp ult ptr %79, %86
  br i1 %87, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %120

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %80
  %88 = load i32, ptr %32, align 8, !tbaa !28
  %89 = invoke i64 @ggml_tensor_overhead()
          to label %.noexc51 unwind label %.loopexit96

.noexc51:                                         ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i
  %90 = zext i32 %88 to i64
  %91 = mul i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
  %92 = invoke ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %4)
          to label %.noexc52 unwind label %.loopexit96

.noexc52:                                         ; preds = %.noexc51
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %.thread89, label %93

.thread89:                                        ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit95

93:                                               ; preds = %.noexc52
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc53 unwind label %.loopexit96

.noexc53:                                         ; preds = %93
  store ptr %92, ptr %94, align 8, !tbaa !49
  %95 = load ptr, ptr %15, align 8, !tbaa !51
  %96 = load ptr, ptr %71, align 8, !tbaa !53
  %.not.i.i49 = icmp eq ptr %95, %96
  br i1 %.not.i.i49, label %99, label %97

97:                                               ; preds = %.noexc53
  store ptr %92, ptr %95, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %15, align 8, !tbaa !51
  br label %.thread

99:                                               ; preds = %.noexc53
  %100 = load ptr, ptr %13, align 8, !tbaa !54
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc54 unwind label %.loopexit.split-lp97

.noexc54:                                         ; preds = %105
  unreachable

_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i.i50 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i50, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i3.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %.noexc55 unwind label %.loopexit96

.noexc55:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %92, ptr %113, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i = icmp eq ptr %100, %95
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %112, %.noexc55 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %100, %.noexc55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !58, !noalias !55
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !58, !noalias !55
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc55
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %.noexc55 ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #24
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %112, ptr %13, align 8, !tbaa !54
  store ptr %117, ptr %15, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
  store ptr %119, ptr %71, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %97, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

120:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel.v, i64 40
  %121 = load ptr, ptr %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.not = icmp eq ptr %121, null
  br i1 %.not.not, label %.loopexit95, label %124

.loopexit95:                                      ; preds = %120, %.thread89
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._ZN18llama_adapter_cvec4initERK11llama_model)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread unwind label %.loopexit.split-lp97

122:                                              ; preds = %77
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit96:                                      ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %.noexc51, %93, %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp97:                             ; preds = %.loopexit95, %105
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %218

124:                                              ; preds = %.thread, %120
  %.1.i86 = phi ptr [ %92, %.thread ], [ %121, %120 ]
  %125 = load i32, ptr %72, align 8, !tbaa !63
  %126 = zext i32 %125 to i64
  %127 = invoke ptr @ggml_new_tensor_1d(ptr noundef nonnull %.1.i86, i32 noundef 0, i64 noundef %126)
          to label %128 unwind label %.loopexit101

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i56 = icmp eq ptr %129, %130
  br i1 %.not.i56, label %133, label %131

131:                                              ; preds = %128
  store ptr %127, ptr %129, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr %8, align 8, !tbaa !3
  br label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc57 unwind label %.loopexit.split-lp102

.noexc57:                                         ; preds = %139
  unreachable

_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %145 = shl nuw nsw i64 %144, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %.noexc58 unwind label %.loopexit101

.noexc58:                                         ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store ptr %127, ptr %147, align 8, !tbaa !11
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

149:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %149, %.noexc58
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.not.i17.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #24
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i, %151
  store ptr %146, ptr %6, align 8, !tbaa !10
  store ptr %150, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  store ptr %152, ptr %35, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit, %131
  %154 = add nuw nsw i64 %.034114, 1
  %155 = load i32, ptr %32, align 8, !tbaa !28
  %156 = zext i32 %155 to i64
  %.not = icmp samesign ult i64 %154, %156
  br i1 %.not, label %77, label %.critedge, !llvm.loop !64

.loopexit101:                                     ; preds = %124, %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp102:                            ; preds = %139
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %218

.critedge:                                        ; preds = %153, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit
  %157 = load i64, ptr %31, align 8, !tbaa !27
  %158 = icmp ugt i64 %157, 1152921504606846975
  br i1 %158, label %159, label %160

159:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc64 unwind label %73

.noexc64:                                         ; preds = %159
  unreachable

160:                                              ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = load ptr, ptr %20, align 8, !tbaa !67
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ult i64 %167, %157
  br i1 %168, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i: ; preds = %160
  %169 = load ptr, ptr %22, align 8, !tbaa !68
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %165
  %172 = shl nuw nsw i64 %157, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #23
          to label %.noexc65 unwind label %73

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i59 = icmp eq ptr %163, %169
  br i1 %.not10.i.i.i.i59, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i61 = phi ptr [ %176, %.lr.ph.i.i.i.i60 ], [ %173, %.noexc65 ]
  %.0911.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i60 ], [ %163, %.noexc65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %174 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  store i64 %174, ptr %.012.i.i.i.i61, align 8, !tbaa !74, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %175, %169
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i60, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i60, %.noexc65
  %.not.i8.i63 = icmp eq ptr %163, null
  br i1 %.not.i8.i63, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %177, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %173, ptr %20, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store ptr %178, ptr %22, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %157
  store ptr %179, ptr %161, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i, %160
  %180 = load ptr, ptr %29, align 8, !tbaa !25
  %.not94115 = icmp eq ptr %180, %27
  br i1 %.not94115, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit, %212
  %.sroa.072.0116 = phi ptr [ %213, %212 ], [ %180, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.072.0116, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %181, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.072.0116, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %182 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.0.0.copyload)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %.lr.ph118
  %.not43.not = icmp eq ptr %182, null
  br i1 %.not43.not, label %184, label %185

184:                                              ; preds = %183
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZN18llama_adapter_cvec4initERK11llama_model)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph118, %185, %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %184, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

185:                                              ; preds = %183
  invoke void @ggml_backend_buffer_clear(ptr noundef nonnull %182, i8 noundef zeroext 0)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %185
  %187 = load ptr, ptr %22, align 8, !tbaa !68
  %188 = load ptr, ptr %161, align 8, !tbaa !65
  %.not.i66 = icmp eq ptr %187, %188
  br i1 %.not.i66, label %191, label %189

189:                                              ; preds = %186
  store ptr %182, ptr %187, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %22, align 8, !tbaa !68
  br label %212

191:                                              ; preds = %186
  %192 = load ptr, ptr %20, align 8, !tbaa !67
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %197
  unreachable

_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i67, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i68 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store ptr %182, ptr %205, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %192, %187
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc70, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i ], [ %204, %.noexc70 ]
  %.0911.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %192, %.noexc70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %206 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  store i64 %206, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %207, %187
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i = phi ptr [ %204, %.noexc70 ], [ %208, %.lr.ph.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %192, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %204, ptr %20, align 8, !tbaa !67
  store ptr %209, ptr %22, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %211, ptr %161, align 8, !tbaa !65
  br label %212

212:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %189
  %213 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.072.0116) #25
  %.not94 = icmp eq ptr %213, %27
  br i1 %.not94, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph118

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread: ; preds = %212, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit, %184, %.loopexit95
  %.3 = phi i1 [ false, %.loopexit95 ], [ false, %184 ], [ true, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit ], [ true, %212 ]
  %214 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %214)
          to label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %215

215:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.3

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit101, %.loopexit.split-lp102, %.loopexit96, %.loopexit.split-lp97, %122, %75, %73
  %.pn44 = phi { ptr, i32 } [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ], [ %74, %73 ], [ %76, %75 ], [ %123, %122 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK11llama_model11select_buftEi(ptr noundef nonnull align 8 dereferenceable(6784), i32 noundef) local_unnamed_addr #2

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ggml_backend_buffer_clear(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN18llama_adapter_cvec5applyERK11llama_modelPKfmiii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(6784) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  store i32 -1, ptr %0, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !93
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %.not = icmp eq i32 %4, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZN18llama_adapter_cvec5applyERK11llama_modelPKfmiii)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZN18llama_adapter_cvec4initERK11llama_model(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(6784) %1)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21, %15
  store i32 %5, ptr %0, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %24, align 4, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = sext i32 %4 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %41
  %30 = phi i32 [ %26, %.lr.ph ], [ %42, %41 ]
  %.02125 = phi i64 [ 1, %.lr.ph ], [ %43, %41 ]
  %31 = mul nsw i64 %.02125, %28
  %.not24 = icmp ugt i64 %31, %3
  br i1 %.not24, label %41, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %.02125, -1
  %34 = mul nsw i64 %33, %28
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02125
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  %39 = tail call i64 @ggml_element_size(ptr noundef %37)
  %40 = mul i64 %39, %28
  tail call void @ggml_backend_tensor_set(ptr noundef %37, ptr noundef nonnull %38, i64 noundef 0, i64 noundef %40)
  %.pre = load i32, ptr %25, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i32 [ %.pre, %32 ], [ %30, %29 ]
  %43 = add nuw nsw i64 %.02125, 1
  %44 = zext i32 %42 to i64
  %45 = icmp samesign ult i64 %43, %44
  br i1 %45, label %29, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %41, %23, %21, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %14 ], [ 1, %21 ], [ 0, %23 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ggml_element_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18llama_adapter_lora10get_weightEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !95
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !46
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !98
  %10 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %10, ptr %6, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !100
  store i8 %13, ptr %11, align 1, !tbaa !100
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit unwind label %23

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit: ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !98
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !100
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit
  %29 = load i64, ptr %6, align 8, !tbaa !100
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %.not = icmp eq ptr %20, null
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.05 = select i1 %.not, ptr null, ptr %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.05

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !98
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %15, ptr %13, align 1, !tbaa !100
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %0, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @llama_adapter_lora_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ggml_init_params, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.87", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::unique_ptr.72", align 8
  %16 = alloca %struct.LLM_KV, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca %"class.std::map.99", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::unique_ptr.47", align 8
  %48 = alloca %struct.llama_file, align 8
  %49 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %51, ptr %49, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora, ptr noundef %1)
          to label %.noexc unwind label %999

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = invoke ptr @gguf_init_from_file(ptr noundef %1, i8 1, ptr nonnull %10)
          to label %.noexc13 unwind label %999

.noexc13:                                         ; preds = %.noexc
  store ptr %56, ptr %11, align 8, !tbaa !110
  %.not689.i = icmp eq ptr %56, null
  br i1 %.not689.i, label %57, label %82

57:                                               ; preds = %.noexc13
  %58 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i

59:                                               ; preds = %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

60:                                               ; preds = %59
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i

63:                                               ; preds = %61, %60
  %.0132.i = phi i1 [ false, %61 ], [ true, %60 ]
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %65 = load ptr, ptr %12, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !100
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %13, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = load ptr, ptr %13, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %77 = load i64, ptr %75, align 8, !tbaa !100
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #24
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %71, align 8, !tbaa !100
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0132.i, label %81, label %997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0132.i, label %81, label %997

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i
  %.pn.pn598.ph.i = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.thread.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

81:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  %.pn.pn598.i = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i ], [ %.pn.pn598.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %58) #27
  br label %997

82:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %83, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6LLM_KVC1E8llm_archPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 57, ptr noundef null)
          to label %84 unwind label %118

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %85 unwind label %120

85:                                               ; preds = %84
  %.val237.i = load ptr, ptr %18, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %86 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val237.i)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %85
  %87 = and i64 %86, 2147483648
  %.not.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.not.i.i, label %90, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %88, ptr %17, align 8, !tbaa !95, !alias.scope !112
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %89, align 8, !tbaa !101, !alias.scope !112
  store i8 0, ptr %88, align 8, !tbaa !100, !alias.scope !112
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

90:                                               ; preds = %.noexc.i
  %91 = and i64 %86, 2147483647
  %92 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %91)
          to label %.noexc247.i unwind label %122

.noexc247.i:                                      ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %93, ptr %17, align 8, !tbaa !95, !alias.scope !112
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.noexc30.i.i, label %95

.noexc30.i.i:                                     ; preds = %.noexc247.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc248.i unwind label %122

.noexc248.i:                                      ; preds = %.noexc30.i.i
  unreachable

95:                                               ; preds = %.noexc247.i
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !112
  store i64 %96, ptr %9, align 8, !tbaa !46, !noalias !112
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i29.i.i, label %._crit_edge.i.i28.i.i

.noexc.i29.i.i:                                   ; preds = %95
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc249.i unwind label %122

.noexc249.i:                                      ; preds = %.noexc.i29.i.i
  store ptr %98, ptr %17, align 8, !tbaa !98, !alias.scope !112
  %99 = load i64, ptr %9, align 8, !tbaa !46, !noalias !112
  store i64 %99, ptr %93, align 8, !tbaa !100, !alias.scope !112
  br label %._crit_edge.i.i28.i.i

._crit_edge.i.i28.i.i:                            ; preds = %.noexc249.i, %95
  %100 = phi ptr [ %98, %.noexc249.i ], [ %93, %95 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %.critedge.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i28.i.i
  %102 = load i8, ptr %92, align 1, !tbaa !100
  store i8 %102, ptr %100, align 1, !tbaa !100
  br label %.critedge.i.i

103:                                              ; preds = %._crit_edge.i.i28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %92, i64 %96, i1 false)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %103, %101, %._crit_edge.i.i28.i.i
  %104 = load i64, ptr %9, align 8, !tbaa !46, !noalias !112
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !101, !alias.scope !112
  %106 = load ptr, ptr %17, align 8, !tbaa !98, !alias.scope !112
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !112
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %.critedge.i.i, %._crit_edge.i.i.i.i
  %108 = load ptr, ptr %18, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %111 = load i64, ptr %109, align 8, !tbaa !100
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #27
  %.not690.i = icmp eq i32 %113, 0
  br i1 %.not690.i, label %138, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i
  %115 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i

116:                                              ; preds = %114
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %130

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %130

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %338

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

122:                                              ; preds = %.noexc.i29.i.i, %.noexc30.i.i, %90, %85
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %124 = load ptr, ptr %18, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %122
  %127 = load i64, ptr %125, align 8, !tbaa !100
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %120
  %.pn158.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i: ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %137

130:                                              ; preds = %117, %116
  %.0135.i = phi i1 [ false, %117 ], [ true, %116 ]
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %132 = load ptr, ptr %19, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %130
  %135 = load i64, ptr %133, align 8, !tbaa !100
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0135.i, label %137, label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0135.i, label %137, label %332

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i
  %.pn230610.i = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i ]
  call void @__cxa_free_exception(ptr %115) #27
  br label %332

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %139 unwind label %174

139:                                              ; preds = %138
  %.val239.i = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %140 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val239.i)
          to label %.noexc265.i unwind label %176

.noexc265.i:                                      ; preds = %139
  %141 = and i64 %140, 2147483648
  %.not.not.i259.i = icmp eq i64 %141, 0
  br i1 %.not.not.i259.i, label %144, label %._crit_edge.i.i.i260.i

._crit_edge.i.i.i260.i:                           ; preds = %.noexc265.i
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %142, ptr %20, align 8, !tbaa !95, !alias.scope !115
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %143, align 8, !tbaa !101, !alias.scope !115
  store i8 0, ptr %142, align 8, !tbaa !100, !alias.scope !115
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"

144:                                              ; preds = %.noexc265.i
  %145 = and i64 %140, 2147483647
  %146 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %145)
          to label %.noexc266.i unwind label %176

.noexc266.i:                                      ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %147, ptr %20, align 8, !tbaa !95, !alias.scope !115
  %148 = icmp eq ptr %146, null
  br i1 %148, label %.noexc30.i264.i, label %149

.noexc30.i264.i:                                  ; preds = %.noexc266.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc267.i unwind label %176

.noexc267.i:                                      ; preds = %.noexc30.i264.i
  unreachable

149:                                              ; preds = %.noexc266.i
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !115
  store i64 %150, ptr %8, align 8, !tbaa !46, !noalias !115
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i29.i263.i, label %._crit_edge.i.i28.i261.i

.noexc.i29.i263.i:                                ; preds = %149
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc268.i unwind label %176

.noexc268.i:                                      ; preds = %.noexc.i29.i263.i
  store ptr %152, ptr %20, align 8, !tbaa !98, !alias.scope !115
  %153 = load i64, ptr %8, align 8, !tbaa !46, !noalias !115
  store i64 %153, ptr %147, align 8, !tbaa !100, !alias.scope !115
  br label %._crit_edge.i.i28.i261.i

._crit_edge.i.i28.i261.i:                         ; preds = %.noexc268.i, %149
  %154 = phi ptr [ %152, %.noexc268.i ], [ %147, %149 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %.critedge.i262.i
  ]

155:                                              ; preds = %._crit_edge.i.i28.i261.i
  %156 = load i8, ptr %146, align 1, !tbaa !100
  store i8 %156, ptr %154, align 1, !tbaa !100
  br label %.critedge.i262.i

157:                                              ; preds = %._crit_edge.i.i28.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %146, i64 %150, i1 false)
  br label %.critedge.i262.i

.critedge.i262.i:                                 ; preds = %157, %155, %._crit_edge.i.i28.i261.i
  %158 = load i64, ptr %8, align 8, !tbaa !46, !noalias !115
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !101, !alias.scope !115
  %160 = load ptr, ptr %20, align 8, !tbaa !98, !alias.scope !115
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !115
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i": ; preds = %.critedge.i262.i, %._crit_edge.i.i.i260.i
  %162 = load ptr, ptr %21, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"
  %165 = load i64, ptr %163, align 8, !tbaa !100
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %167 = invoke noundef i32 @_Z20llm_arch_from_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %168 unwind label %183

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !118
  %.not.i = icmp eq i32 %167, %170
  br i1 %.not.i, label %187, label %171

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull @.str.14)
          to label %173 unwind label %185

173:                                              ; preds = %171
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %183

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

176:                                              ; preds = %.noexc.i29.i263.i, %.noexc30.i264.i, %144, %139
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %178 = load ptr, ptr %21, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %176
  %181 = load i64, ptr %179, align 8, !tbaa !100
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %174
  %.pn160.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

183:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %326

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %172) #27
  br label %326

187:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 107)
          to label %188 unwind label %221

188:                                              ; preds = %187
  %.val241.i = load ptr, ptr %23, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %189 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val241.i)
          to label %.noexc282.i unwind label %223

.noexc282.i:                                      ; preds = %188
  %190 = and i64 %189, 2147483648
  %.not.not.i276.i = icmp eq i64 %190, 0
  br i1 %.not.not.i276.i, label %193, label %._crit_edge.i.i.i277.i

._crit_edge.i.i.i277.i:                           ; preds = %.noexc282.i
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %191, ptr %22, align 8, !tbaa !95, !alias.scope !158
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %192, align 8, !tbaa !101, !alias.scope !158
  store i8 0, ptr %191, align 8, !tbaa !100, !alias.scope !158
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"

193:                                              ; preds = %.noexc282.i
  %194 = and i64 %189, 2147483647
  %195 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %194)
          to label %.noexc283.i unwind label %223

.noexc283.i:                                      ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %196, ptr %22, align 8, !tbaa !95, !alias.scope !158
  %197 = icmp eq ptr %195, null
  br i1 %197, label %.noexc30.i281.i, label %198

.noexc30.i281.i:                                  ; preds = %.noexc283.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc284.i unwind label %223

.noexc284.i:                                      ; preds = %.noexc30.i281.i
  unreachable

198:                                              ; preds = %.noexc283.i
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  store i64 %199, ptr %7, align 8, !tbaa !46, !noalias !158
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i29.i280.i, label %._crit_edge.i.i28.i278.i

.noexc.i29.i280.i:                                ; preds = %198
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc285.i unwind label %223

.noexc285.i:                                      ; preds = %.noexc.i29.i280.i
  store ptr %201, ptr %22, align 8, !tbaa !98, !alias.scope !158
  %202 = load i64, ptr %7, align 8, !tbaa !46, !noalias !158
  store i64 %202, ptr %196, align 8, !tbaa !100, !alias.scope !158
  br label %._crit_edge.i.i28.i278.i

._crit_edge.i.i28.i278.i:                         ; preds = %.noexc285.i, %198
  %203 = phi ptr [ %201, %.noexc285.i ], [ %196, %198 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %.critedge.i279.i
  ]

204:                                              ; preds = %._crit_edge.i.i28.i278.i
  %205 = load i8, ptr %195, align 1, !tbaa !100
  store i8 %205, ptr %203, align 1, !tbaa !100
  br label %.critedge.i279.i

206:                                              ; preds = %._crit_edge.i.i28.i278.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %195, i64 %199, i1 false)
  br label %.critedge.i279.i

.critedge.i279.i:                                 ; preds = %206, %204, %._crit_edge.i.i28.i278.i
  %207 = load i64, ptr %7, align 8, !tbaa !46, !noalias !158
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !101, !alias.scope !158
  %209 = load ptr, ptr %22, align 8, !tbaa !98, !alias.scope !158
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i": ; preds = %.critedge.i279.i, %._crit_edge.i.i.i277.i
  %211 = load ptr, ptr %23, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"
  %214 = load i64, ptr %212, align 8, !tbaa !100
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15) #27
  %.not691.i = icmp eq i32 %216, 0
  br i1 %.not691.i, label %239, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  %218 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %219 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i

219:                                              ; preds = %217
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %220 unwind label %231

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %231

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

223:                                              ; preds = %.noexc.i29.i280.i, %.noexc30.i281.i, %193, %188
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %225 = load ptr, ptr %23, align 8, !tbaa !98
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %223
  %228 = load i64, ptr %226, align 8, !tbaa !100
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %221
  %.pn162.i = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i: ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %238

231:                                              ; preds = %220, %219
  %.0137.i = phi i1 [ false, %220 ], [ true, %219 ]
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %233 = load ptr, ptr %24, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %231
  %236 = load i64, ptr %234, align 8, !tbaa !100
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0137.i, label %238, label %320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0137.i, label %238, label %320

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i
  %.pn223613.i = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i ]
  call void @__cxa_free_exception(ptr %218) #27
  br label %320

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 108)
          to label %240 unwind label %311

240:                                              ; preds = %239
  %.val243.i = load ptr, ptr %25, align 8, !tbaa !98
  %241 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val243.i)
          to label %.noexc296.i unwind label %313

.noexc296.i:                                      ; preds = %240
  %242 = and i64 %241, 2147483648
  %.not.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i, label %243, label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

243:                                              ; preds = %.noexc296.i
  %244 = and i64 %241, 2147483647
  %245 = invoke float @gguf_get_val_f32(ptr noundef nonnull %56, i64 noundef %244)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i" unwind label %313

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %243, %.noexc296.i
  %246 = phi float [ 0.000000e+00, %.noexc296.i ], [ %245, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store float %246, ptr %247, align 8, !tbaa !161
  %248 = load ptr, ptr %25, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %251 = load i64, ptr %249, align 8, !tbaa !100
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %253 = load ptr, ptr %22, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %256 = load i64, ptr %254, align 8, !tbaa !100
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %258 = load ptr, ptr %20, align 8, !tbaa !98
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %261 = load i64, ptr %259, align 8, !tbaa !100
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %263 = load ptr, ptr %17, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %266 = load i64, ptr %264, align 8, !tbaa !100
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %268 = invoke i64 @gguf_get_n_tensors(ptr noundef nonnull %56)
          to label %269 unwind label %339

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %271, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %270, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %270, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %274, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %275, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %276, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %275, ptr %277, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %275, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %279, align 8, !tbaa !27
  %280 = invoke ptr @ggml_get_first_tensor(ptr noundef %83)
          to label %.preheader.i unwind label %.loopexit.split-lp702.i

.preheader.i:                                     ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 23
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 23
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 28
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, %.preheader.i
  %.0139.i = phi ptr [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i ], [ %280, %.preheader.i ]
  %.not166.i = icmp eq ptr %.0139.i, null
  br i1 %.not166.i, label %303, label %341

303:                                              ; preds = %302
  %304 = load ptr, ptr %277, align 8, !tbaa !25
  %.not692825.i = icmp eq ptr %304, %275
  br i1 %.not692825.i, label %._crit_edge.i, label %.noexc.i447.lr.ph.i

.noexc.i447.lr.ph.i:                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %sext.i = shl i64 %268, 32
  %307 = ashr exact i64 %sext.i, 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 72
  br label %.noexc.i447.i

311:                                              ; preds = %239
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

313:                                              ; preds = %243, %240
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %315 = load ptr, ptr %25, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %313
  %318 = load i64, ptr %316, align 8, !tbaa !100
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %311
  %.pn164.i = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i
  %.pn223.pn.i = phi { ptr, i32 } [ %.pn223613.i, %238 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i ]
  %321 = load ptr, ptr %22, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %320
  %324 = load i64, ptr %322, align 8, !tbaa !100
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %.pn223.pn.pn.i = phi { ptr, i32 } [ %.pn162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ], [ %.pn223.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %.pn223.pn.i, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, %185, %183
  %.pn227.i = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %.pn223.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i ]
  %327 = load ptr, ptr %20, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %326
  %330 = load i64, ptr %328, align 8, !tbaa !100
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.pn227.pn.i = phi { ptr, i32 } [ %.pn160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %.pn227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ], [ %.pn227.i, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i
  %.pn230.pn.i = phi { ptr, i32 } [ %.pn230610.i, %137 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %.pn227.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i ]
  %333 = load ptr, ptr %17, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %332
  %336 = load i64, ptr %334, align 8, !tbaa !100
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  %.pn230.pn.pn.i = phi { ptr, i32 } [ %.pn158.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %.pn230.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ], [ %.pn230.pn.i, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %118
  %.pn230.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %996

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %996

.loopexit701.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %lpad.loopexit703.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

.loopexit.split-lp702.i:                          ; preds = %269
  %lpad.loopexit.split-lp704.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

341:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %342 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 256
  store ptr %281, ptr %28, align 8, !tbaa !95
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %343, ptr %6, align 8, !tbaa !46
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %341
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc322.i unwind label %393

.noexc322.i:                                      ; preds = %.noexc.i.i
  store ptr %345, ptr %28, align 8, !tbaa !98
  %346 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %346, ptr %281, align 8, !tbaa !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc322.i, %341
  %347 = phi ptr [ %345, %.noexc322.i ], [ %281, %341 ]
  switch i64 %343, label %350 [
    i64 1, label %348
    i64 0, label %._crit_edge.i.i323.i
  ]

348:                                              ; preds = %._crit_edge.i.i.i
  %349 = load i8, ptr %342, align 1, !tbaa !100
  store i8 %349, ptr %347, align 1, !tbaa !100
  br label %._crit_edge.i.i323.i

350:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 1 %342, i64 %343, i1 false)
  br label %._crit_edge.i.i323.i

._crit_edge.i.i323.i:                             ; preds = %350, %348, %._crit_edge.i.i.i
  %351 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %351, ptr %282, align 8, !tbaa !101
  %352 = load ptr, ptr %28, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %283, ptr %29, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %283, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr %284, align 8, !tbaa !101
  store i8 0, ptr %297, align 1, !tbaa !100
  %354 = load i64, ptr %282, align 8, !tbaa !101
  %.not.i327.i = icmp ult i64 %354, 7
  br i1 %.not.i327.i, label %._crit_edge.i.i355.i.thread, label %355

._crit_edge.i.i355.i.thread:                      ; preds = %._crit_edge.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i

355:                                              ; preds = %._crit_edge.i.i323.i
  %356 = add i64 %354, -7
  %357 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %356, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i" unwind label %395

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i": ; preds = %355
  %358 = icmp eq i32 %357, 0
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !98
  %359 = icmp eq ptr %.pre.i, %283
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %358, label %._crit_edge.i.i332.i, label %._crit_edge.i.i355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i"
  %360 = load i64, ptr %283, align 8, !tbaa !100
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %361) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %358, label %._crit_edge.i.i332.i, label %._crit_edge.i.i355.i

._crit_edge.i.i332.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %293, ptr %30, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %293, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr %294, align 8, !tbaa !101
  store i8 0, ptr %298, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %295, ptr %31, align 8, !tbaa !95
  store i64 0, ptr %296, align 8, !tbaa !101
  store i8 0, ptr %295, align 8, !tbaa !100
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %362 unwind label %401

362:                                              ; preds = %._crit_edge.i.i332.i
  %363 = load ptr, ptr %31, align 8, !tbaa !98
  %364 = icmp eq ptr %363, %295
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %362
  %365 = load i64, ptr %295, align 8, !tbaa !100
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %367 = load ptr, ptr %30, align 8, !tbaa !98
  %368 = icmp eq ptr %367, %293
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  %369 = load i64, ptr %293, align 8, !tbaa !100
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %371 = load ptr, ptr %276, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %372 = load i64, ptr %282, align 8, !tbaa !101
  %373 = load ptr, ptr %28, align 8
  br label %374

374:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %372, i64 %376)
  %377 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %377, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !98
  %380 = call i32 @memcmp(ptr noundef %379, ptr noundef %373, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %380, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %374
  %381 = sub i64 %376, %372
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %381, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %380, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %382 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %382, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %382, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %374, !llvm.loop !164

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %383 = icmp eq ptr %.19.i.i.i.i, %275
  br i1 %383, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %384

384:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %382, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %385 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %385, i64 %372)
  %386 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %386, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %384
  %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %382, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %387 = load ptr, ptr %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !98
  %388 = call i32 @memcmp(ptr noundef %373, ptr noundef %387, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %384
  %389 = sub i64 %372, %385
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %389, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %388, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %390 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %390, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %413

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %392 unwind label %411

392:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i
  store ptr %.0139.i, ptr %391, align 8, !tbaa !11
  %.sroa.5574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr null, ptr %.sroa.5574.0..sroa_idx.i, align 8, !tbaa !11
  br label %516

393:                                              ; preds = %.noexc.i.i
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

395:                                              ; preds = %355
  %396 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %397 = load ptr, ptr %29, align 8, !tbaa !98
  %398 = icmp eq ptr %397, %283
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i: ; preds = %395
  %399 = load i64, ptr %283, align 8, !tbaa !100
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %522

401:                                              ; preds = %._crit_edge.i.i332.i
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %403 = load ptr, ptr %31, align 8, !tbaa !98
  %404 = icmp eq ptr %403, %295
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %401
  %405 = load i64, ptr %295, align 8, !tbaa !100
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %407 = load ptr, ptr %30, align 8, !tbaa !98
  %408 = icmp eq ptr %407, %293
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %409 = load i64, ptr %293, align 8, !tbaa !100
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %522

411:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

413:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %415 unwind label %416

415:                                              ; preds = %413
  store ptr %.0139.i, ptr %414, align 8, !tbaa !165
  br label %516

416:                                              ; preds = %474, %413
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

._crit_edge.i.i355.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  %.pr = load i64, ptr %282, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %285, ptr %32, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %285, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %286, align 8, !tbaa !101
  store i8 0, ptr %299, align 1, !tbaa !100
  %.not.i359.i = icmp ult i64 %.pr, 7
  br i1 %.not.i359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i, label %418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i: ; preds = %._crit_edge.i.i355.i.thread, %._crit_edge.i.i355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %._crit_edge.i.i419.i

418:                                              ; preds = %._crit_edge.i.i355.i
  %419 = add i64 %.pr, -7
  %420 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %419, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i" unwind label %456

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i": ; preds = %418
  %421 = icmp eq i32 %420, 0
  %.pre854.i = load ptr, ptr %32, align 8, !tbaa !98
  %422 = icmp eq ptr %.pre854.i, %285
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %421, label %._crit_edge.i.i365.i, label %._crit_edge.i.i419.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i"
  %423 = load i64, ptr %285, align 8, !tbaa !100
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %.pre854.i, i64 noundef %424) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %421, label %._crit_edge.i.i365.i, label %._crit_edge.i.i419.i

._crit_edge.i.i365.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %289, ptr %33, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %289, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %290, align 8, !tbaa !101
  store i8 0, ptr %300, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %291, ptr %34, align 8, !tbaa !95
  store i64 0, ptr %292, align 8, !tbaa !101
  store i8 0, ptr %291, align 8, !tbaa !100
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %425 unwind label %462

425:                                              ; preds = %._crit_edge.i.i365.i
  %426 = load ptr, ptr %34, align 8, !tbaa !98
  %427 = icmp eq ptr %426, %291
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %425
  %428 = load i64, ptr %291, align 8, !tbaa !100
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %430 = load ptr, ptr %33, align 8, !tbaa !98
  %431 = icmp eq ptr %430, %289
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  %432 = load i64, ptr %289, align 8, !tbaa !100
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %434 = load ptr, ptr %276, align 8, !tbaa !24
  %.not10.i.i.i379.i = icmp eq ptr %434, null
  br i1 %.not10.i.i.i379.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %.lr.ph.i.i.i380.i

.lr.ph.i.i.i380.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %435 = load i64, ptr %282, align 8, !tbaa !101
  %436 = load ptr, ptr %28, align 8
  br label %437

437:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i, %.lr.ph.i.i.i380.i
  %.012.i.i.i381.i = phi ptr [ %434, %.lr.ph.i.i.i380.i ], [ %.1.i.i.i391.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i ]
  %.0811.i.i.i382.i = phi ptr [ %275, %.lr.ph.i.i.i380.i ], [ %.19.i.i.i388.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i ]
  %438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 40
  %439 = load i64, ptr %438, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i383.i = call i64 @llvm.umin.i64(i64 %435, i64 %439)
  %440 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i383.i, 0
  br i1 %440, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !98
  %443 = call i32 @memcmp(ptr noundef %442, ptr noundef %436, i64 noundef %.sroa.speculated.i.i.i.i.i.i383.i) #27
  %.not.i.i.i.i.i.i385.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i.i.i385.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i, %437
  %444 = sub i64 %439, %435
  %spec.select7.i.i.i.i.i.i.i406.i = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %.08.i.i.i.i.i.i.i407.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i406.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i408.i = trunc nsw i64 %.08.i.i.i.i.i.i.i407.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i
  %.0.i.i.i.i.i.i387.i = phi i32 [ %443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i ], [ %.0.i6.i.i.i.i.i.i408.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i ]
  %445 = icmp slt i32 %.0.i.i.i.i.i.i387.i, 0
  %.19.i.i.i388.i = select i1 %445, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.1.in.v.i.i.i389.i = select i1 %445, i64 24, i64 16
  %.1.in.i.i.i390.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 %.1.in.v.i.i.i389.i
  %.1.i.i.i391.i = load ptr, ptr %.1.in.i.i.i390.i, align 8, !tbaa !43
  %.not.i.i.i392.i = icmp eq ptr %.1.i.i.i391.i, null
  br i1 %.not.i.i.i392.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i, label %437, !llvm.loop !164

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i
  %446 = icmp eq ptr %.19.i.i.i388.i, %275
  br i1 %446, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %447

447:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %445, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %448 = load i64, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i394.i = call i64 @llvm.umin.i64(i64 %448, i64 %435)
  %449 = icmp eq i64 %.sroa.speculated.i.i.i.i.i394.i, 0
  br i1 %449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i: ; preds = %447
  %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %445, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %450 = load ptr, ptr %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !98
  %451 = call i32 @memcmp(ptr noundef %436, ptr noundef %450, i64 noundef %.sroa.speculated.i.i.i.i.i394.i) #27
  %.not.i.i.i.i.i396.i = icmp eq i32 %451, 0
  br i1 %.not.i.i.i.i.i396.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i, %447
  %452 = sub i64 %435, %448
  %spec.select7.i.i.i.i.i.i402.i = call i64 @llvm.smax.i64(i64 %452, i64 -2147483648)
  %.08.i.i.i.i.i.i403.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i402.i, i64 2147483647)
  %.0.i6.i.i.i.i.i404.i = trunc nsw i64 %.08.i.i.i.i.i.i403.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i
  %.0.i.i.i.i.i398.i = phi i32 [ %451, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i ], [ %.0.i6.i.i.i.i.i404.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i ]
  %453 = icmp slt i32 %.0.i.i.i.i.i398.i, 0
  br i1 %453, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %474

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %455 unwind label %472

455:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i
  store ptr null, ptr %454, align 8, !tbaa !11
  %.sroa.5567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %.0139.i, ptr %.sroa.5567.0..sroa_idx.i, align 8, !tbaa !11
  br label %516

456:                                              ; preds = %418
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %458 = load ptr, ptr %32, align 8, !tbaa !98
  %459 = icmp eq ptr %458, %285
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %456
  %460 = load i64, ptr %285, align 8, !tbaa !100
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %522

462:                                              ; preds = %._crit_edge.i.i365.i
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %464 = load ptr, ptr %34, align 8, !tbaa !98
  %465 = icmp eq ptr %464, %291
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i: ; preds = %462
  %466 = load i64, ptr %291, align 8, !tbaa !100
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %468 = load ptr, ptr %33, align 8, !tbaa !98
  %469 = icmp eq ptr %468, %289
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %470 = load i64, ptr %289, align 8, !tbaa !100
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %522

472:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i
  %473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

474:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %476 unwind label %416

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %.0139.i, ptr %477, align 8, !tbaa !167
  br label %516

._crit_edge.i.i419.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %287, ptr %35, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %288, align 8, !tbaa !101
  store i8 0, ptr %301, align 4, !tbaa !100
  %478 = load i64, ptr %282, align 8, !tbaa !101
  %.not.i423.i = icmp ult i64 %478, 12
  br i1 %.not.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i, label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i: ; preds = %._crit_edge.i.i419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit1008.i

479:                                              ; preds = %._crit_edge.i.i419.i
  %480 = add i64 %478, -12
  %481 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %480, i64 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i" unwind label %486

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i": ; preds = %479
  %482 = icmp eq i32 %481, 0
  %.pre855.i = load ptr, ptr %35, align 8, !tbaa !98
  %483 = icmp eq ptr %.pre855.i, %287
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %482, label %516, label %.loopexit1008.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i"
  %484 = load i64, ptr %287, align 8, !tbaa !100
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %.pre855.i, i64 noundef %485) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %482, label %516, label %.loopexit1008.i

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %488 = load ptr, ptr %35, align 8, !tbaa !98
  %489 = icmp eq ptr %488, %287
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i: ; preds = %486
  %490 = load i64, ptr %287, align 8, !tbaa !100
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %522

.loopexit1008.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i
  %492 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %493 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i

493:                                              ; preds = %.loopexit1008.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.22)
          to label %494 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i

494:                                              ; preds = %493
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %495 unwind label %497

495:                                              ; preds = %494
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i: ; preds = %.loopexit1008.i
  %496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split1033.i

497:                                              ; preds = %495, %494
  %.0140.i = phi i1 [ false, %495 ], [ true, %494 ]
  %498 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %499 = load ptr, ptr %36, align 8, !tbaa !98
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i: ; preds = %497
  %502 = load i64, ptr %500, align 8, !tbaa !100
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i
  %504 = load ptr, ptr %37, align 8, !tbaa !98
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i: ; preds = %493
  %507 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %508 = load ptr, ptr %37, align 8, !tbaa !98
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %.sink.split1033.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i
  %511 = load i64, ptr %509, align 8, !tbaa !100
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #24
  br label %.sink.split1033.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  %513 = load i64, ptr %505, align 8, !tbaa !100
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %514) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0140.i, label %515, label %522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0140.i, label %515, label %522

.sink.split1033.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i
  %.pn207.pn618.ph.i = phi { ptr, i32 } [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.thread.i ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %515

515:                                              ; preds = %.sink.split1033.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i
  %.pn207.pn618.i = phi { ptr, i32 } [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %.pn207.pn618.ph.i, %.sink.split1033.i ]
  call void @__cxa_free_exception(ptr %492) #27
  br label %522

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, %476, %455, %415, %392
  %517 = load ptr, ptr %28, align 8, !tbaa !98
  %518 = icmp eq ptr %517, %281
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %516
  %519 = load i64, ptr %281, align 8, !tbaa !100
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %521 = invoke ptr @ggml_get_next_tensor(ptr noundef %83, ptr noundef nonnull %.0139.i)
          to label %302 unwind label %.loopexit701.i, !llvm.loop !168

522:                                              ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %416, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i
  %.pn216.i = phi { ptr, i32 } [ %412, %411 ], [ %417, %416 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i ], [ %473, %472 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ], [ %.pn207.pn618.i, %515 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ]
  %523 = load ptr, ptr %28, align 8, !tbaa !98
  %524 = icmp eq ptr %523, %281
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %522
  %525 = load i64, ptr %281, align 8, !tbaa !100
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i, %393
  %.pn216.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %.pn216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i ], [ %.pn216.i, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %995

._crit_edge.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i, %303
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %528 = load i64, ptr %274, align 8, !tbaa !27
  %529 = icmp ugt i64 %528, 1152921504606846975
  br i1 %529, label %.invoke.i, label %530

530:                                              ; preds = %._crit_edge.i
  %531 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !53
  %533 = load ptr, ptr %527, align 8, !tbaa !54
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = icmp ult i64 %537, %528
  br i1 %538, label %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %530
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %540 = load ptr, ptr %539, align 8, !tbaa !51
  %541 = ptrtoint ptr %540 to i64
  %542 = sub i64 %541, %535
  %543 = shl nuw nsw i64 %528, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #23
          to label %.noexc445.i unwind label %813

.noexc445.i:                                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %533, %540
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc445.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i ], [ %544, %.noexc445.i ]
  %.0911.i.i.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i.i.i ], [ %533, %.noexc445.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %545 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  store i64 %545, ptr %.012.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !169, !noalias !172
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  %546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %546, %540
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc445.i
  %.not.i8.i.i = icmp eq ptr %533, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread1006.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread1006.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %544, ptr %527, align 8, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store ptr %548, ptr %539, align 8, !tbaa !51
  %549 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %528
  store ptr %549, ptr %531, align 8, !tbaa !53
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

.noexc.i447.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i, %.noexc.i447.lr.ph.i
  %.sroa.0562.0826.i = phi ptr [ %304, %.noexc.i447.lr.ph.i ], [ %779, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %305, ptr %38, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !46
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc448.i unwind label %577

.noexc448.i:                                      ; preds = %.noexc.i447.i
  store ptr %552, ptr %38, align 8, !tbaa !98
  %553 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %553, ptr %305, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %552, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  store i64 %553, ptr %306, align 8, !tbaa !101
  %554 = load ptr, ptr %38, align 8, !tbaa !98
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 40
  %557 = load i64, ptr %556, align 8, !tbaa !101
  %558 = load i64, ptr %306, align 8, !tbaa !101
  %.not.i450.i = icmp ult i64 %557, %558
  br i1 %.not.i450.i, label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i", label %559

559:                                              ; preds = %.noexc448.i
  %560 = sub nuw i64 %557, %558
  %561 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %560, i64 noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc451.i unwind label %579

.noexc451.i:                                      ; preds = %559
  %562 = icmp eq i32 %561, 0
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i": ; preds = %.noexc451.i, %.noexc448.i
  %563 = phi i1 [ false, %.noexc448.i ], [ %562, %.noexc451.i ]
  %564 = load ptr, ptr %38, align 8, !tbaa !98
  %565 = icmp eq ptr %564, %305
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i"
  %566 = load i64, ptr %305, align 8, !tbaa !100
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %568 = load ptr, ptr %551, align 8, !tbaa !165
  %.not175.i = icmp eq ptr %568, null
  br i1 %.not175.i, label %572, label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !167
  %.not176.i = icmp eq ptr %571, null
  br i1 %.not176.i, label %572, label %605

572:                                              ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %573 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %574 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i

574:                                              ; preds = %572
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.25)
          to label %575 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i

575:                                              ; preds = %574
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %576 unwind label %586

576:                                              ; preds = %575
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %586

577:                                              ; preds = %.noexc.i447.i
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

579:                                              ; preds = %559
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %581 = load ptr, ptr %38, align 8, !tbaa !98
  %582 = icmp eq ptr %581, %305
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %579
  %583 = load i64, ptr %305, align 8, !tbaa !100
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %577
  %.pn173.i = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i: ; preds = %572
  %585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split1034.i

586:                                              ; preds = %576, %575
  %.0143.i = phi i1 [ false, %576 ], [ true, %575 ]
  %587 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %588 = load ptr, ptr %39, align 8, !tbaa !98
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i: ; preds = %586
  %591 = load i64, ptr %589, align 8, !tbaa !100
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i
  %593 = load ptr, ptr %40, align 8, !tbaa !98
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i: ; preds = %574
  %596 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %597 = load ptr, ptr %40, align 8, !tbaa !98
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %.sink.split1034.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i
  %600 = load i64, ptr %598, align 8, !tbaa !100
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #24
  br label %.sink.split1034.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i
  %602 = load i64, ptr %594, align 8, !tbaa !100
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %603) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0143.i, label %604, label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0143.i, label %604, label %995

.sink.split1034.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i
  %.pn177.pn630.ph.i = phi { ptr, i32 } [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.thread.i ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %604

604:                                              ; preds = %.sink.split1034.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i
  %.pn177.pn630.i = phi { ptr, i32 } [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %.pn177.pn630.ph.i, %.sink.split1034.i ]
  call void @__cxa_free_exception(ptr %573) #27
  br label %995

605:                                              ; preds = %569
  %606 = load ptr, ptr %550, align 8, !tbaa !98
  %607 = invoke noundef ptr @_ZNK11llama_model10get_tensorEPKc(ptr noundef nonnull align 8 dereferenceable(6784) %0, ptr noundef %606)
          to label %608 unwind label %614

608:                                              ; preds = %605
  %.not180.i = icmp eq ptr %607, null
  br i1 %.not180.i, label %609, label %636

609:                                              ; preds = %608
  %610 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %611 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i

611:                                              ; preds = %609
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26)
          to label %612 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i

612:                                              ; preds = %611
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %613 unwind label %617

613:                                              ; preds = %612
  invoke void @__cxa_throw(ptr nonnull %610, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %617

614:                                              ; preds = %605
  %615 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i: ; preds = %609
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split1035.i

617:                                              ; preds = %613, %612
  %.0146.i = phi i1 [ false, %613 ], [ true, %612 ]
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %619 = load ptr, ptr %41, align 8, !tbaa !98
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %617
  %622 = load i64, ptr %620, align 8, !tbaa !100
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i
  %624 = load ptr, ptr %42, align 8, !tbaa !98
  %625 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i: ; preds = %611
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %628 = load ptr, ptr %42, align 8, !tbaa !98
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %.sink.split1035.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i
  %631 = load i64, ptr %629, align 8, !tbaa !100
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %632) #24
  br label %.sink.split1035.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %633 = load i64, ptr %625, align 8, !tbaa !100
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %634) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.0146.i, label %635, label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.0146.i, label %635, label %995

.sink.split1035.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i
  %.pn181.pn642.ph.i = phi { ptr, i32 } [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.thread.i ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %635

635:                                              ; preds = %.sink.split1035.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i
  %.pn181.pn642.i = phi { ptr, i32 } [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %.pn181.pn642.ph.i, %.sink.split1035.i ]
  call void @__cxa_free_exception(ptr %610) #27
  br label %995

636:                                              ; preds = %608
  %637 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !174
  %639 = invoke ptr @ggml_backend_buffer_get_type(ptr noundef %638)
          to label %640 unwind label %.loopexit696.i

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %639, ptr %3, align 8, !tbaa !41
  %641 = load ptr, ptr %271, align 8, !tbaa !24
  %.not10.i.i.i.i471.i = icmp eq ptr %641, null
  br i1 %.not10.i.i.i.i471.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i472.i

.lr.ph.i.i.i.i472.i:                              ; preds = %640, %.lr.ph.i.i.i.i472.i
  %.012.i.i.i.i473.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i472.i ], [ %641, %640 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i472.i ], [ %270, %640 ]
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473.i, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !41
  %644 = icmp ult ptr %643, %639
  %.19.i.i.i.i.i = select i1 %644, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.1.in.v.i.i.i.i.i = select i1 %644, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i474.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i474.i, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i472.i, !llvm.loop !44

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i472.i
  %645 = icmp eq ptr %.19.i.i.i.i.i, %270
  br i1 %645, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %644, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %646 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %647 = icmp ult ptr %639, %646
  br i1 %647, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %678

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %640
  %648 = invoke i64 @ggml_tensor_overhead()
          to label %.noexc477.i unwind label %.loopexit696.i

.noexc477.i:                                      ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i
  %649 = mul i64 %648, %307
  store i64 %649, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !48
  %650 = invoke ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %4)
          to label %.noexc478.i unwind label %.loopexit696.i

.noexc478.i:                                      ; preds = %.noexc477.i
  %.not.i475.i = icmp eq ptr %650, null
  br i1 %.not.i475.i, label %680, label %651

651:                                              ; preds = %.noexc478.i
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc479.i unwind label %.loopexit696.i

.noexc479.i:                                      ; preds = %651
  store ptr %650, ptr %652, align 8, !tbaa !49
  %653 = load ptr, ptr %309, align 8, !tbaa !51
  %654 = load ptr, ptr %310, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %653, %654
  br i1 %.not.i.i.i, label %657, label %655

655:                                              ; preds = %.noexc479.i
  store ptr %650, ptr %653, align 8, !tbaa !49
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %656, ptr %309, align 8, !tbaa !51
  br label %680

657:                                              ; preds = %.noexc479.i
  %658 = load ptr, ptr %308, align 8, !tbaa !54
  %659 = ptrtoint ptr %653 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 9223372036854775800
  br i1 %662, label %663, label %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

663:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc480.i unwind label %.loopexit.split-lp697.i

.noexc480.i:                                      ; preds = %663
  unreachable

_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %657
  %664 = ashr exact i64 %661, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 1152921504606846975)
  %668 = select i1 %666, i64 1152921504606846975, i64 %667
  %.not.i.i.i3.i.i = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i.i)
  %669 = shl nuw nsw i64 %668, 3
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #23
          to label %.noexc481.i unwind label %.loopexit696.i

.noexc481.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %661
  store ptr %650, ptr %671, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %658, %653
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc481.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i.i ], [ %670, %.noexc481.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i.i ], [ %658, %.noexc481.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %672 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !181, !noalias !178
  store i64 %672, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !178, !noalias !181
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !181, !noalias !178
  %673 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i476.i = icmp eq ptr %673, %653
  br i1 %.not.i.i.i.i.i.i476.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc481.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %670, %.noexc481.i ], [ %674, %.lr.ph.i.i.i.i.i.i.i ]
  %675 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %676

676:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %661) #24
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %676, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %670, ptr %308, align 8, !tbaa !54
  store ptr %675, ptr %309, align 8, !tbaa !51
  %677 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %668
  store ptr %677, ptr %310, align 8, !tbaa !53
  br label %680

678:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %644, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %679 = load ptr, ptr %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !61
  br label %680

680:                                              ; preds = %678, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %655, %.noexc478.i
  %.1.i.i = phi ptr [ %679, %678 ], [ null, %.noexc478.i ], [ %650, %655 ], [ %650, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %681 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %682 = load i64, ptr %681, align 8, !tbaa !46
  br i1 %563, label %683, label %718

683:                                              ; preds = %680
  %684 = load ptr, ptr %570, align 8, !tbaa !167
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load i64, ptr %685, align 8, !tbaa !46
  %.not190.i = icmp eq i64 %682, %686
  br i1 %.not190.i, label %687, label %693

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %689 = load i64, ptr %688, align 8, !tbaa !46
  %690 = load ptr, ptr %551, align 8, !tbaa !165
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load i64, ptr %691, align 8, !tbaa !46
  %.not191.i = icmp eq i64 %689, %692
  br i1 %.not191.i, label %763, label %693

693:                                              ; preds = %687, %683
  %694 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %695 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i

695:                                              ; preds = %693
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.28)
          to label %696 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i

696:                                              ; preds = %695
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %697 unwind label %699

697:                                              ; preds = %696
  invoke void @__cxa_throw(ptr nonnull %694, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %699

.loopexit696.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %651, %.noexc477.i, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, %636
  %lpad.loopexit698.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

.loopexit.split-lp697.i:                          ; preds = %760, %663
  %lpad.loopexit.split-lp699.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i: ; preds = %693
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split1036.i

699:                                              ; preds = %697, %696
  %.0149.i = phi i1 [ false, %697 ], [ true, %696 ]
  %700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %701 = load ptr, ptr %43, align 8, !tbaa !98
  %702 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i: ; preds = %699
  %704 = load i64, ptr %702, align 8, !tbaa !100
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i
  %706 = load ptr, ptr %44, align 8, !tbaa !98
  %707 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i: ; preds = %695
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %710 = load ptr, ptr %44, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %.sink.split1036.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i
  %713 = load i64, ptr %711, align 8, !tbaa !100
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #24
  br label %.sink.split1036.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  %715 = load i64, ptr %707, align 8, !tbaa !100
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %716) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.0149.i, label %717, label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.0149.i, label %717, label %995

.sink.split1036.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i
  %.pn195.pn654.ph.i = phi { ptr, i32 } [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.thread.i ], [ %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %717

717:                                              ; preds = %.sink.split1036.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i
  %.pn195.pn654.i = phi { ptr, i32 } [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i ], [ %.pn195.pn654.ph.i, %.sink.split1036.i ]
  call void @__cxa_free_exception(ptr %694) #27
  br label %995

718:                                              ; preds = %680
  %719 = load ptr, ptr %551, align 8, !tbaa !165
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !46
  %.not184.i = icmp eq i64 %682, %721
  br i1 %.not184.i, label %722, label %728

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %724 = load i64, ptr %723, align 8, !tbaa !46
  %725 = load ptr, ptr %570, align 8, !tbaa !167
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load i64, ptr %726, align 8, !tbaa !46
  %.not185.i = icmp eq i64 %724, %727
  br i1 %.not185.i, label %753, label %728

728:                                              ; preds = %722, %718
  %729 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %730 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i

730:                                              ; preds = %728
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.28)
          to label %731 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i

731:                                              ; preds = %730
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %732 unwind label %734

732:                                              ; preds = %731
  invoke void @__cxa_throw(ptr nonnull %729, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i: ; preds = %728
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split1037.i

734:                                              ; preds = %732, %731
  %.0152.i = phi i1 [ false, %732 ], [ true, %731 ]
  %735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %736 = load ptr, ptr %45, align 8, !tbaa !98
  %737 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i: ; preds = %734
  %739 = load i64, ptr %737, align 8, !tbaa !100
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i
  %741 = load ptr, ptr %46, align 8, !tbaa !98
  %742 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i: ; preds = %730
  %744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %745 = load ptr, ptr %46, align 8, !tbaa !98
  %746 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %.sink.split1037.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i
  %748 = load i64, ptr %746, align 8, !tbaa !100
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #24
  br label %.sink.split1037.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  %750 = load i64, ptr %742, align 8, !tbaa !100
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %751) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0152.i, label %752, label %995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0152.i, label %752, label %995

.sink.split1037.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i
  %.pn187.pn666.ph.i = phi { ptr, i32 } [ %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.thread.i ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i ], [ %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %752

752:                                              ; preds = %.sink.split1037.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i
  %.pn187.pn666.i = phi { ptr, i32 } [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i ], [ %.pn187.pn666.ph.i, %.sink.split1037.i ]
  call void @__cxa_free_exception(ptr %729) #27
  br label %995

753:                                              ; preds = %722
  %754 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %756 = load i64, ptr %755, align 8, !tbaa !46
  %757 = load i64, ptr %754, align 8, !tbaa !46
  %.not186.i = icmp eq i64 %756, %757
  br i1 %.not186.i, label %763, label %758

758:                                              ; preds = %753
  %759 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull @.str.29)
          to label %760 unwind label %761

760:                                              ; preds = %758
  invoke void @__cxa_throw(ptr nonnull %759, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %.loopexit.split-lp697.i

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %759) #27
  br label %995

763:                                              ; preds = %753, %687
  %764 = phi ptr [ %719, %753 ], [ %690, %687 ]
  %765 = invoke ptr @ggml_dup_tensor(ptr noundef %.1.i.i, ptr noundef nonnull %764)
          to label %766 unwind label %780

766:                                              ; preds = %763
  %767 = load ptr, ptr %570, align 8, !tbaa !167
  %768 = invoke ptr @ggml_dup_tensor(ptr noundef %.1.i.i, ptr noundef %767)
          to label %769 unwind label %782

769:                                              ; preds = %766
  %770 = load ptr, ptr %551, align 8, !tbaa !165
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 256
  %772 = invoke ptr @ggml_set_name(ptr noundef %765, ptr noundef nonnull %771)
          to label %773 unwind label %782

773:                                              ; preds = %769
  %774 = load ptr, ptr %570, align 8, !tbaa !167
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 256
  %776 = invoke ptr @ggml_set_name(ptr noundef %768, ptr noundef nonnull %775)
          to label %777 unwind label %782

777:                                              ; preds = %773
  %778 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(108) %49, ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i unwind label %784

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i: ; preds = %777
  store ptr %765, ptr %778, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx558.i = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr %768, ptr %.sroa.5.0..sroa_idx558.i, align 8, !tbaa !11
  %779 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0562.0826.i) #25
  %.not692.i = icmp eq ptr %779, %275
  br i1 %.not692.i, label %._crit_edge.i, label %.noexc.i447.i

780:                                              ; preds = %763
  %781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

782:                                              ; preds = %773, %769, %766
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

784:                                              ; preds = %777
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %536) #24
  %.pre856.pre.i = load i64, ptr %274, align 8, !tbaa !27
  store ptr %544, ptr %527, align 8, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store ptr %786, ptr %539, align 8, !tbaa !51
  %787 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %528
  store ptr %787, ptr %531, align 8, !tbaa !53
  %788 = icmp ugt i64 %.pre856.pre.i, 1152921504606846975
  br i1 %788, label %.invoke.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

.invoke.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i, %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.cont.i unwind label %813

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i: ; preds = %530, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread1006.i
  %789 = phi i64 [ %528, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread1006.i ], [ %.pre856.pre.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i ], [ %528, %530 ]
  %790 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %791 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %792 = load ptr, ptr %791, align 8, !tbaa !65
  %793 = load ptr, ptr %790, align 8, !tbaa !67
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 3
  %798 = icmp ult i64 %797, %789
  br i1 %798, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i
  %799 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %800 = load ptr, ptr %799, align 8, !tbaa !68
  %801 = ptrtoint ptr %800 to i64
  %802 = sub i64 %801, %795
  %803 = shl nuw nsw i64 %789, 3
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #23
          to label %.noexc502.i unwind label %813

.noexc502.i:                                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i495.i = icmp eq ptr %793, %800
  br i1 %.not10.i.i.i.i495.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i

.lr.ph.i.i.i.i496.i:                              ; preds = %.noexc502.i, %.lr.ph.i.i.i.i496.i
  %.012.i.i.i.i497.i = phi ptr [ %807, %.lr.ph.i.i.i.i496.i ], [ %804, %.noexc502.i ]
  %.0911.i.i.i.i498.i = phi ptr [ %806, %.lr.ph.i.i.i.i496.i ], [ %793, %.noexc502.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %805 = load i64, ptr %.0911.i.i.i.i498.i, align 8, !tbaa !74, !alias.scope !186, !noalias !183
  store i64 %805, ptr %.012.i.i.i.i497.i, align 8, !tbaa !74, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i498.i, align 8, !tbaa !74, !alias.scope !186, !noalias !183
  %806 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i498.i, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497.i, i64 8
  %.not.i.i.i.i499.i = icmp eq ptr %806, %800
  br i1 %.not.i.i.i.i499.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i496.i, %.noexc502.i
  %.not.i8.i500.i = icmp eq ptr %793, null
  br i1 %.not.i8.i500.i, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %808

808:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %796) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %808, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %804, ptr %790, align 8, !tbaa !67
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 %802
  store ptr %809, ptr %799, align 8, !tbaa !68
  %810 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %789
  store ptr %810, ptr %791, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i
  %811 = load ptr, ptr %272, align 8, !tbaa !25
  %.not693827.i = icmp eq ptr %811, %270
  br i1 %.not693827.i, label %._crit_edge829.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i
  %812 = getelementptr inbounds nuw i8, ptr %49, i64 88
  br label %815

._crit_edge829.i:                                 ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1, ptr noundef nonnull @.str.32)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i" unwind label %874

813:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i, %.invoke.i, %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %814 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

815:                                              ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i, %.lr.ph.i
  %.sroa.0554.0828.i = phi ptr [ %811, %.lr.ph.i ], [ %863, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0554.0828.i, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !188
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0554.0828.i, i64 40
  %819 = load ptr, ptr %818, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %820 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %819, ptr noundef %817)
          to label %821 unwind label %826

821:                                              ; preds = %815
  store ptr %820, ptr %47, align 8, !tbaa !74
  %.not695.i = icmp eq ptr %820, null
  %822 = ptrtoint ptr %820 to i64
  br i1 %.not695.i, label %823, label %830

823:                                              ; preds = %821
  %824 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %824, ptr noundef nonnull @.str.30)
          to label %825 unwind label %828

825:                                              ; preds = %823
  invoke void @__cxa_throw(ptr nonnull %824, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %998 unwind label %.loopexit.split-lp.i

826:                                              ; preds = %815
  %827 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %865

828:                                              ; preds = %823
  %829 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %824) #27
  br label %864

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %834, %832, %830
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %864

.loopexit.split-lp.i:                             ; preds = %848, %825
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %864

830:                                              ; preds = %821
  %831 = invoke ptr @ggml_backend_buffer_name(ptr noundef nonnull %820)
          to label %832 unwind label %.loopexit.i

832:                                              ; preds = %830
  %833 = invoke i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %820)
          to label %834 unwind label %.loopexit.i

834:                                              ; preds = %832
  %835 = uitofp i64 %833 to double
  %836 = fmul nnan double %835, 0x3F50000000000000
  %837 = fmul nnan double %836, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora, ptr noundef %831, double noundef %837)
          to label %838 unwind label %.loopexit.i

838:                                              ; preds = %834
  %839 = load ptr, ptr %812, align 8, !tbaa !68
  %840 = load ptr, ptr %791, align 8, !tbaa !65
  %.not.i503.i = icmp eq ptr %839, %840
  br i1 %.not.i503.i, label %842, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i: ; preds = %838
  store i64 %822, ptr %839, align 8, !tbaa !74
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %841, ptr %812, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i

842:                                              ; preds = %838
  %843 = load ptr, ptr %790, align 8, !tbaa !67
  %844 = ptrtoint ptr %839 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775800
  br i1 %847, label %848, label %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i

848:                                              ; preds = %842
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc536.i unwind label %.loopexit.split-lp.i

.noexc536.i:                                      ; preds = %848
  unreachable

_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %842
  %849 = ashr exact i64 %846, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 1152921504606846975)
  %853 = select i1 %851, i64 1152921504606846975, i64 %852
  %.not.i.i528.i = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i528.i)
  %854 = shl nuw nsw i64 %853, 3
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #23
          to label %.noexc537.i unwind label %.loopexit.i

.noexc537.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %846
  store i64 %822, ptr %856, align 8, !tbaa !74
  %.not10.i.i.i.i529.i = icmp eq ptr %843, %839
  br i1 %.not10.i.i.i.i529.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i530.i

.lr.ph.i.i.i.i530.i:                              ; preds = %.noexc537.i, %.lr.ph.i.i.i.i530.i
  %.012.i.i.i.i531.i = phi ptr [ %859, %.lr.ph.i.i.i.i530.i ], [ %855, %.noexc537.i ]
  %.0911.i.i.i.i532.i = phi ptr [ %858, %.lr.ph.i.i.i.i530.i ], [ %843, %.noexc537.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %857 = load i64, ptr %.0911.i.i.i.i532.i, align 8, !tbaa !74, !alias.scope !192, !noalias !189
  store i64 %857, ptr %.012.i.i.i.i531.i, align 8, !tbaa !74, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i.i532.i, align 8, !tbaa !74, !alias.scope !192, !noalias !189
  %858 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i532.i, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i531.i, i64 8
  %.not.i.i.i.i533.i = icmp eq ptr %858, %839
  br i1 %.not.i.i.i.i533.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i530.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i530.i, %.noexc537.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %855, %.noexc537.i ], [ %859, %.lr.ph.i.i.i.i530.i ]
  %860 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %843, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, label %861

861:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %846) #24
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i: ; preds = %861, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %855, ptr %790, align 8, !tbaa !67
  store ptr %860, ptr %812, align 8, !tbaa !68
  %862 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %853
  store ptr %862, ptr %791, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %863 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0554.0828.i) #25
  %.not693.i = icmp eq ptr %863, %270
  br i1 %.not693.i, label %._crit_edge829.i, label %815

864:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %828
  %.pn170.i = phi { ptr, i32 } [ %829, %828 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  br label %865

865:                                              ; preds = %864, %826
  %.pn170.pn.i = phi { ptr, i32 } [ %.pn170.i, %864 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %995

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i": ; preds = %._crit_edge829.i, %.noexc521.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.3, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.0538.0.in.i = phi ptr [ %.sroa.0538.0.i, %.noexc521.i ], [ %53, %._crit_edge829.i ]
  %.sroa.0538.0.i = load ptr, ptr %.sroa.0538.0.in.i, align 8, !tbaa !194
  %.not694.i = icmp eq ptr %.sroa.0538.0.i, null
  br i1 %.not694.i, label %866, label %876

866:                                              ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i"
  %.not.i.i.i506.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i506.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %867

867:                                              ; preds = %866
  %868 = ptrtoint ptr %.sroa.22.0 to i64
  %869 = ptrtoint ptr %.sroa.0.0 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %870) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %867, %866
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %871 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %872 = load i64, ptr %871, align 8, !tbaa !195
  %873 = shl i64 %872, 1
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora, i64 noundef %873)
          to label %975 unwind label %813

874:                                              ; preds = %._crit_edge829.i
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %994

876:                                              ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i"
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 8
  %878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %877)
          to label %879 unwind label %968

879:                                              ; preds = %876
  %.sroa.01.0.copyload.i = load ptr, ptr %878, align 8, !tbaa !11
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.sroa.52.0.copyload.i = load ptr, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !11
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %880, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !11
  %881 = load ptr, ptr %11, align 8, !tbaa !110
  %882 = invoke i64 @gguf_get_data_offset(ptr noundef %881)
          to label %.noexc507.i unwind label %.loopexit

.noexc507.i:                                      ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 256
  %884 = invoke i64 @gguf_find_tensor(ptr noundef %881, ptr noundef nonnull %883)
          to label %.noexc508.i unwind label %.loopexit

.noexc508.i:                                      ; preds = %.noexc507.i
  %885 = invoke i64 @gguf_get_tensor_offset(ptr noundef %881, i64 noundef %884)
          to label %.noexc509.i unwind label %.loopexit

.noexc509.i:                                      ; preds = %.noexc508.i
  %886 = add i64 %885, %882
  %887 = invoke i64 @ggml_nbytes(ptr noundef nonnull %.sroa.01.0.copyload.i)
          to label %.noexc510.i unwind label %.loopexit

.noexc510.i:                                      ; preds = %.noexc509.i
  %888 = ptrtoint ptr %.sroa.14.0 to i64
  %889 = ptrtoint ptr %.sroa.0.0 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ugt i64 %887, %890
  br i1 %891, label %892, label %921

892:                                              ; preds = %.noexc510.i
  %893 = sub nuw i64 %887, %890
  %894 = ptrtoint ptr %.sroa.22.0 to i64
  %895 = sub i64 %894, %888
  %896 = icmp sgt i64 %890, -1
  call void @llvm.assume(i1 %896)
  %897 = xor i64 %890, 9223372036854775807
  %898 = icmp ule i64 %895, %897
  call void @llvm.assume(i1 %898)
  %.not28.i.i18 = icmp ult i64 %895, %893
  br i1 %.not28.i.i18, label %905, label %899

899:                                              ; preds = %892
  store i8 0, ptr %.sroa.14.0, align 1, !tbaa !100
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 1
  %901 = add nsw i64 %893, -1
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %.noexc511.i, label %903

903:                                              ; preds = %899
  %904 = getelementptr i8, ptr %.sroa.14.0, i64 %893
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %900, i8 0, i64 %901, i1 false)
  br label %.noexc511.i

905:                                              ; preds = %892
  %906 = icmp ult i64 %897, %893
  br i1 %906, label %907, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21

907:                                              ; preds = %905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %907
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %905
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %890, i64 %893)
  %908 = add nuw i64 %.sroa.speculated.i.i.i22, %890
  %909 = call i64 @llvm.umin.i64(i64 %908, i64 9223372036854775807)
  %910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #23
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %890
  store i8 0, ptr %911, align 1, !tbaa !100
  %912 = add nsw i64 %893, -1
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23, label %914

914:                                              ; preds = %.noexc29
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %915, i8 0, i64 %912, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23: ; preds = %914, %.noexc29
  %.not35.i.i24 = icmp eq ptr %.sroa.14.0, %.sroa.0.0
  br i1 %.not35.i.i24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25, label %916

916:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %910, ptr align 1 %.sroa.0.0, i64 %890, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25: ; preds = %916, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23
  %.not.i33.i.i26 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i33.i.i26, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27, label %917

917:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25
  %918 = sub i64 %894, %889
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %918) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27: ; preds = %917, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 %887
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 %909
  br label %.noexc511.i

921:                                              ; preds = %.noexc510.i
  %922 = icmp ult i64 %887, %890
  br i1 %922, label %923, label %.noexc511.i

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %887
  %.not.i4.i17 = icmp eq ptr %.sroa.14.0, %924
  %spec.select = select i1 %.not.i4.i17, ptr %.sroa.14.0, ptr %924
  br label %.noexc511.i

.noexc511.i:                                      ; preds = %923, %921, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27, %903, %899
  %.sroa.0.4 = phi ptr [ %910, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %.sroa.0.0, %921 ], [ %.sroa.0.0, %923 ], [ %.sroa.0.0, %899 ], [ %.sroa.0.0, %903 ]
  %.sroa.14.2 = phi ptr [ %919, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %.sroa.14.0, %921 ], [ %spec.select, %923 ], [ %900, %899 ], [ %904, %903 ]
  %.sroa.22.4 = phi ptr [ %920, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %.sroa.22.0, %921 ], [ %.sroa.22.0, %923 ], [ %.sroa.22.0, %899 ], [ %.sroa.22.0, %903 ]
  invoke void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %886, i32 noundef 0)
          to label %.noexc512.i unwind label %.loopexit

.noexc512.i:                                      ; preds = %.noexc511.i
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.sroa.0.4, i64 noundef %887)
          to label %.noexc513.i unwind label %.loopexit

.noexc513.i:                                      ; preds = %.noexc512.i
  invoke void @ggml_backend_tensor_set(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.4, i64 noundef 0, i64 noundef %887)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" unwind label %.loopexit

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i": ; preds = %.noexc513.i
  %925 = invoke i64 @gguf_get_data_offset(ptr noundef %881)
          to label %.noexc515.i unwind label %.loopexit

.noexc515.i:                                      ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i"
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload.i, i64 256
  %927 = invoke i64 @gguf_find_tensor(ptr noundef %881, ptr noundef nonnull %926)
          to label %.noexc516.i unwind label %.loopexit

.noexc516.i:                                      ; preds = %.noexc515.i
  %928 = invoke i64 @gguf_get_tensor_offset(ptr noundef %881, i64 noundef %927)
          to label %.noexc517.i unwind label %.loopexit

.noexc517.i:                                      ; preds = %.noexc516.i
  %929 = add i64 %928, %925
  %930 = invoke i64 @ggml_nbytes(ptr noundef nonnull %.sroa.52.0.copyload.i)
          to label %.noexc518.i unwind label %.loopexit

.noexc518.i:                                      ; preds = %.noexc517.i
  %931 = ptrtoint ptr %.sroa.14.2 to i64
  %932 = ptrtoint ptr %.sroa.0.4 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ugt i64 %930, %933
  br i1 %934, label %935, label %964

935:                                              ; preds = %.noexc518.i
  %936 = sub nuw i64 %930, %933
  %937 = ptrtoint ptr %.sroa.22.4 to i64
  %938 = sub i64 %937, %931
  %939 = icmp sgt i64 %933, -1
  call void @llvm.assume(i1 %939)
  %940 = xor i64 %933, 9223372036854775807
  %941 = icmp ule i64 %938, %940
  call void @llvm.assume(i1 %941)
  %.not28.i.i = icmp ult i64 %938, %936
  br i1 %.not28.i.i, label %948, label %942

942:                                              ; preds = %935
  store i8 0, ptr %.sroa.14.2, align 1, !tbaa !100
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.14.2, i64 1
  %944 = add nsw i64 %936, -1
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %.noexc519.i, label %946

946:                                              ; preds = %942
  %947 = getelementptr i8, ptr %.sroa.14.2, i64 %936
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %943, i8 0, i64 %944, i1 false)
  br label %.noexc519.i

948:                                              ; preds = %935
  %949 = icmp ult i64 %940, %936
  br i1 %949, label %950, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

950:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %950
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %948
  %.sroa.speculated.i.i.i14 = call i64 @llvm.umax.i64(i64 %933, i64 %936)
  %951 = add nuw i64 %.sroa.speculated.i.i.i14, %933
  %952 = call i64 @llvm.umin.i64(i64 %951, i64 9223372036854775807)
  %953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #23
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %933
  store i8 0, ptr %954, align 1, !tbaa !100
  %955 = add nsw i64 %936, -1
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %957

957:                                              ; preds = %.noexc16
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %958, i8 0, i64 %955, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %957, %.noexc16
  %.not35.i.i = icmp eq ptr %.sroa.14.2, %.sroa.0.4
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %959

959:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %.sroa.0.4, i64 %933, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %959, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %960

960:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %961 = sub i64 %937, %932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %961) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %960, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %962 = getelementptr inbounds nuw i8, ptr %953, i64 %930
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 %952
  br label %.noexc519.i

964:                                              ; preds = %.noexc518.i
  %965 = icmp ult i64 %930, %933
  br i1 %965, label %966, label %.noexc519.i

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %930
  %.not.i4.i = icmp eq ptr %.sroa.14.2, %967
  %spec.select49 = select i1 %.not.i4.i, ptr %.sroa.14.2, ptr %967
  br label %.noexc519.i

.noexc519.i:                                      ; preds = %966, %964, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %946, %942
  %.sroa.0.3 = phi ptr [ %953, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.4, %964 ], [ %.sroa.0.4, %966 ], [ %.sroa.0.4, %942 ], [ %.sroa.0.4, %946 ]
  %.sroa.14.1 = phi ptr [ %962, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.14.2, %964 ], [ %spec.select49, %966 ], [ %943, %942 ], [ %947, %946 ]
  %.sroa.22.3 = phi ptr [ %963, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.22.4, %964 ], [ %.sroa.22.4, %966 ], [ %.sroa.22.4, %942 ], [ %.sroa.22.4, %946 ]
  invoke void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %929, i32 noundef 0)
          to label %.noexc520.i unwind label %.loopexit

.noexc520.i:                                      ; preds = %.noexc519.i
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.sroa.0.3, i64 noundef %930)
          to label %.noexc521.i unwind label %.loopexit

.noexc521.i:                                      ; preds = %.noexc520.i
  invoke void @ggml_backend_tensor_set(ptr noundef %.sroa.5.0.copyload.i, ptr noundef %.sroa.0.3, i64 noundef 0, i64 noundef %930)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i" unwind label %.loopexit

968:                                              ; preds = %876
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %970

.loopexit:                                        ; preds = %879, %.noexc507.i, %.noexc508.i, %.noexc509.i, %.noexc511.i, %.noexc512.i, %.noexc513.i, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i", %.noexc515.i, %.noexc516.i, %.noexc517.i, %.noexc519.i, %.noexc520.i, %.noexc521.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0, %879 ], [ %.sroa.0.0, %.noexc507.i ], [ %.sroa.0.0, %.noexc508.i ], [ %.sroa.0.0, %.noexc509.i ], [ %.sroa.0.0, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21 ], [ %.sroa.0.4, %.noexc511.i ], [ %.sroa.0.4, %.noexc512.i ], [ %.sroa.0.4, %.noexc513.i ], [ %.sroa.0.4, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" ], [ %.sroa.0.4, %.noexc515.i ], [ %.sroa.0.4, %.noexc516.i ], [ %.sroa.0.4, %.noexc517.i ], [ %.sroa.0.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.3, %.noexc519.i ], [ %.sroa.0.3, %.noexc520.i ], [ %.sroa.0.3, %.noexc521.i ]
  %.sroa.22.2.ph = phi ptr [ %.sroa.22.0, %879 ], [ %.sroa.22.0, %.noexc507.i ], [ %.sroa.22.0, %.noexc508.i ], [ %.sroa.22.0, %.noexc509.i ], [ %.sroa.22.0, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21 ], [ %.sroa.22.4, %.noexc511.i ], [ %.sroa.22.4, %.noexc512.i ], [ %.sroa.22.4, %.noexc513.i ], [ %.sroa.22.4, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" ], [ %.sroa.22.4, %.noexc515.i ], [ %.sroa.22.4, %.noexc516.i ], [ %.sroa.22.4, %.noexc517.i ], [ %.sroa.22.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.3, %.noexc519.i ], [ %.sroa.22.3, %.noexc520.i ], [ %.sroa.22.3, %.noexc521.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %970

.loopexit.split-lp:                               ; preds = %950, %907
  %.sroa.0.2.ph50 = phi ptr [ %.sroa.0.4, %950 ], [ %.sroa.0.0, %907 ]
  %.sroa.22.2.ph51 = phi ptr [ %.sroa.22.4, %950 ], [ %.sroa.22.0, %907 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %970

970:                                              ; preds = %.loopexit, %.loopexit.split-lp, %968
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %968 ], [ %.sroa.0.2.ph, %.loopexit ], [ %.sroa.0.2.ph50, %.loopexit.split-lp ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %968 ], [ %.sroa.22.2.ph, %.loopexit ], [ %.sroa.22.2.ph51, %.loopexit.split-lp ]
  %.pn167.i = phi { ptr, i32 } [ %969, %968 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i524.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i524.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit525.i, label %971

971:                                              ; preds = %970
  %972 = ptrtoint ptr %.sroa.22.1 to i64
  %973 = ptrtoint ptr %.sroa.0.1 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %974) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit525.i

_ZNSt6vectorIhSaIhEED2Ev.exit525.i:               ; preds = %971, %970
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  br label %994

975:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %976 = load ptr, ptr %276, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %976)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i unwind label %977

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i: ; preds = %975
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %980 = load ptr, ptr %271, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %980)
          to label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i unwind label %981

981:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #26
  unreachable

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %984 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i526.i = icmp eq ptr %984, null
  br i1 %.not.i526.i, label %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i, label %985

985:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  invoke void @ggml_free(ptr noundef nonnull %984)
          to label %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i unwind label %986

986:                                              ; preds = %985
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #26
  unreachable

_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i: ; preds = %985, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %989 = load ptr, ptr %11, align 8, !tbaa !110
  %.not.i527.i = icmp eq ptr %989, null
  br i1 %.not.i527.i, label %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit, label %990

990:                                              ; preds = %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i
  invoke void @gguf_free(ptr noundef nonnull %989)
          to label %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #26
  unreachable

994:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit525.i, %874
  %.pn167.pn.i = phi { ptr, i32 } [ %.pn167.i, %_ZNSt6vectorIhSaIhEED2Ev.exit525.i ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %995

995:                                              ; preds = %994, %865, %813, %784, %782, %780, %761, %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i, %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i, %.loopexit.split-lp697.i, %.loopexit696.i, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %614, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %.loopexit.split-lp702.i, %.loopexit701.i
  %.pn219.pn.i = phi { ptr, i32 } [ %814, %813 ], [ %.pn216.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %.pn170.pn.i, %865 ], [ %.pn167.pn.i, %994 ], [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i ], [ %.pn173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i ], [ %.pn177.pn630.i, %604 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %615, %614 ], [ %.pn181.pn642.i, %635 ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %.pn195.pn654.i, %717 ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i ], [ %762, %761 ], [ %.pn187.pn666.i, %752 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i ], [ %lpad.loopexit.split-lp704.i, %.loopexit.split-lp702.i ], [ %781, %780 ], [ %785, %784 ], [ %783, %782 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i ], [ %lpad.loopexit703.i, %.loopexit701.i ], [ %lpad.loopexit698.i, %.loopexit696.i ], [ %lpad.loopexit.split-lp699.i, %.loopexit.split-lp697.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %996

996:                                              ; preds = %995, %339, %338
  %.pn230.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.pn.i, %338 ], [ %.pn219.pn.i, %995 ], [ %340, %339 ]
  call void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %997

997:                                              ; preds = %996, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  %.pn230.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.i, %996 ], [ %.pn.pn598.i, %81 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i ]
  call void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

998:                                              ; preds = %825, %760, %732, %697, %613, %576, %495, %220, %173, %117, %61
  unreachable

_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit: ; preds = %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1014

999:                                              ; preds = %.noexc, %2
  %1000 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %997, %999
  %eh.lpad-body = phi { ptr, i32 } [ %1000, %999 ], [ %.pn230.pn.pn.pn.pn.pn.i, %997 ]
  %1001 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %1002 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %.body
  %1005 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %1006 = call ptr @__cxa_begin_catch(ptr %1005) #27
  %1007 = load ptr, ptr %1006, align 8, !tbaa !196
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef ptr %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006) #27
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.llama_adapter_lora_init, ptr noundef %1010)
          to label %1011 unwind label %1012

1011:                                             ; preds = %1004
  call void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %49) #27
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 112) #24
  call void @__cxa_end_catch()
  br label %1014

1012:                                             ; preds = %1004
  %1013 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1015 unwind label %1016

1014:                                             ; preds = %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit, %1011
  %.0 = phi ptr [ null, %1011 ], [ %49, %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit ]
  ret ptr %.0

1015:                                             ; preds = %1012, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1013, %1012 ]
  resume { ptr, i32 } %.merged

1016:                                             ; preds = %1012
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !49
  %.not.i.i.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i2
  invoke void @ggml_free(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !199

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %19, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit
  %29 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  %.not5.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %38, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %43 = load i64, ptr %41, align 8, !tbaa !100
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #24
  %.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !201

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !108
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !108
  %54 = shl i64 %53, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @llama_adapter_lora_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i64 @ggml_tensor_overhead() local_unnamed_addr #2

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !202

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !41
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !202

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !202

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN20ggml_context_deleterclEP12ggml_context.exit, label %3

3:                                                ; preds = %1
  invoke void @ggml_free(ptr noundef nonnull %2)
          to label %_ZN20ggml_context_deleterclEP12ggml_context.exit unwind label %4

_ZN20ggml_context_deleterclEP12ggml_context.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @ggml_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  tail call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @gguf_init_from_file(ptr noundef, i8, ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !98
  %15 = load i64, ptr %8, align 8, !tbaa !100
  store i64 %15, ptr %6, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %17, align 8, !tbaa !101
  store i8 0, ptr %8, align 8, !tbaa !100
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6LLM_KVC1E8llm_archPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !101
  store i8 0, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = load i64, ptr %6, align 8, !tbaa !101
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !98
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !100
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_Z20llm_arch_from_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i64 @gguf_get_n_tensors(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_get_first_tensor(ptr noundef) local_unnamed_addr #2

declare void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.127", align 8
  %4 = alloca %"class.std::tuple.83", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !164

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !95
  %12 = load ptr, ptr %10, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !98
  %20 = load i64, ptr %13, align 8, !tbaa !100
  store i64 %20, ptr %11, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !101
  store ptr %13, ptr %10, align 8, !tbaa !98
  store i64 0, ptr %22, align 8, !tbaa !101
  store i8 0, ptr %13, align 8, !tbaa !100
  ret void
}

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11llama_model10get_tensorEPKc(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_buffer_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_buffer_name(ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer.exit, label %3

3:                                                ; preds = %1
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %2)
          to label %_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer.exit unwind label %4

_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN20gguf_context_deleterclEP12gguf_context.exit, label %3

3:                                                ; preds = %1
  invoke void @gguf_free(ptr noundef nonnull %2)
          to label %_ZN20gguf_context_deleterclEP12gguf_context.exit unwind label %4

_ZN20gguf_context_deleterclEP12gguf_context.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @gguf_find_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gguf_get_val_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare float @gguf_get_val_f32(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %9, align 8, !tbaa !98
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !100
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = load ptr, ptr %17, align 8, !tbaa !98
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %2, align 8, !tbaa !98
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !101
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !98
  %53 = load ptr, ptr %51, align 8, !tbaa !98
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = load ptr, ptr %2, align 8, !tbaa !98
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !203
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !100
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !206
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !98
  %16 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %16, ptr %10, align 8, !tbaa !100
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !100
  store i8 %19, ptr %17, align 1, !tbaa !100
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #24
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !43
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !43
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !98
  %30 = load ptr, ptr %28, align 8, !tbaa !98
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.127", align 8
  %5 = alloca %"class.std::tuple.83", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !194
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !215
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !194
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !215
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !217

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !98
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !194
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !215
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !217

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !195
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !223
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !108
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !215
  %33 = load ptr, ptr %0, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !194
  store ptr %37, ptr %3, align 8, !tbaa !194
  %38 = load ptr, ptr %34, align 8, !tbaa !214
  store ptr %3, ptr %38, align 8, !tbaa !194
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  store ptr %41, ptr %3, align 8, !tbaa !194
  store ptr %3, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %3, align 8, !tbaa !194
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !215
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !214
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !214
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !195
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !100
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #24
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !206
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !98
  %16 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %16, ptr %10, align 8, !tbaa !100
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !100
  store i8 %19, ptr %17, align 1, !tbaa !100
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #27
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #24
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !224

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !225
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !224

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr null, ptr %12, align 8, !tbaa !200
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !215
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr %21, ptr %.031, align 8, !tbaa !194
  store ptr %.031, ptr %12, align 8, !tbaa !200
  store ptr %12, ptr %18, align 8, !tbaa !214
  %22 = load ptr, ptr %.031, align 8, !tbaa !194
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !214
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !194
  store ptr %26, ptr %.031, align 8, !tbaa !194
  %27 = load ptr, ptr %18, align 8, !tbaa !214
  store ptr %.031, ptr %27, align 8, !tbaa !194
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !108
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !108
  store ptr %.0.i, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #2

declare i64 @gguf_get_data_offset(ptr noundef) local_unnamed_addr #2

declare i64 @gguf_get_tensor_offset(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @gguf_find_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !100
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @gguf_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !195
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !194
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !194
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !228

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !194
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !228

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !194
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !215
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !194
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !215
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !217

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !98
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !194
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !215
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !217

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTS11ggml_tensor", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ggml_tensor", !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !7, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!19, !22, i64 8}
!25 = !{!19, !22, i64 16}
!26 = !{!19, !22, i64 24}
!27 = !{!19, !23, i64 32}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTS13llama_hparams", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !32, i64 48, !33, i64 56, !34, i64 64, !34, i64 2112, !34, i64 4160, !31, i64 6208, !31, i64 6212, !31, i64 6216, !31, i64 6220, !31, i64 6224, !31, i64 6228, !31, i64 6232, !35, i64 6236, !30, i64 6240, !31, i64 6244, !35, i64 6248, !35, i64 6252, !35, i64 6256, !35, i64 6260, !35, i64 6264, !31, i64 6268, !31, i64 6272, !31, i64 6276, !31, i64 6280, !31, i64 6284, !35, i64 6288, !35, i64 6292, !35, i64 6296, !31, i64 6300, !35, i64 6304, !36, i64 6308, !31, i64 6324, !31, i64 6328, !31, i64 6332, !31, i64 6336, !30, i64 6340, !35, i64 6344, !35, i64 6348, !35, i64 6352, !35, i64 6356, !35, i64 6360, !35, i64 6364, !30, i64 6368, !30, i64 6369, !30, i64 6370, !31, i64 6372, !37, i64 6376, !38, i64 6380, !39, i64 6384}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTS20llama_hparams_posnet", !31, i64 0, !31, i64 4}
!33 = !{!"_ZTS22llama_hparams_convnext", !31, i64 0, !31, i64 4}
!34 = !{!"_ZTSSt5arrayIjLm512EE", !8, i64 0}
!35 = !{!"float", !8, i64 0}
!36 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!37 = !{!"_ZTS18llama_pooling_type", !8, i64 0}
!38 = !{!"_ZTS15llama_rope_type", !8, i64 0}
!39 = !{!"_ZTS23llama_rope_scaling_type", !8, i64 0}
!40 = !{!4, !5, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS24ggml_backend_buffer_type", !7, i64 0}
!43 = !{!22, !22, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!23, !23, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!30, !30, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12ggml_context", !7, i64 0}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!53 = !{!52, !15, i64 16}
!54 = !{!52, !15, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !45}
!61 = !{!62, !50, i64 8}
!62 = !{!"_ZTSSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextE", !42, i64 0, !50, i64 8}
!63 = !{!29, !31, i64 8}
!64 = distinct !{!64, !45}
!65 = !{!66, !17, i64 16}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!67 = !{!66, !17, i64 0}
!68 = !{!66, !17, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS19ggml_backend_buffer", !7, i64 0}
!76 = distinct !{!76, !45}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !31, i64 0}
!83 = !{!"_ZTS18llama_adapter_cvec", !31, i64 0, !31, i64 4, !84, i64 8, !87, i64 32, !90, i64 56}
!84 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_Vector_implE", !52, i64 0}
!87 = !{!"_ZTSSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_Vector_implE", !66, i64 0}
!90 = !{!"_ZTSSt6vectorIP11ggml_tensorSaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIP11ggml_tensorSaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE12_Vector_implE", !4, i64 0}
!93 = !{!83, !31, i64 4}
!94 = distinct !{!94, !45}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!97 = !{!"p1 omnipotent char", !7, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !23, i64 8, !8, i64 16}
!100 = !{!8, !8, i64 0}
!101 = !{!99, !23, i64 8}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !104, i64 0, !23, i64 8, !105, i64 16, !23, i64 24, !107, i64 32, !106, i64 48}
!104 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!105 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !106, i64 0}
!106 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!107 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !23, i64 8}
!108 = !{!103, !23, i64 8}
!109 = !{!107, !35, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12gguf_context", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!114 = distinct !{!114, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!117 = distinct !{!117, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!118 = !{!119, !121, i64 4}
!119 = !{!"_ZTS11llama_model", !120, i64 0, !121, i64 4, !99, i64 8, !29, i64 40, !122, i64 6432, !12, i64 6440, !12, i64 6448, !12, i64 6456, !12, i64 6464, !12, i64 6472, !12, i64 6480, !12, i64 6488, !12, i64 6496, !12, i64 6504, !12, i64 6512, !12, i64 6520, !12, i64 6528, !12, i64 6536, !12, i64 6544, !12, i64 6552, !12, i64 6560, !130, i64 6568, !135, i64 6592, !140, i64 6656, !142, i64 6712, !146, i64 6736, !23, i64 6760, !23, i64 6768, !151, i64 6776}
!120 = !{!"_ZTS8llm_type", !8, i64 0}
!121 = !{!"_ZTS8llm_arch", !8, i64 0}
!122 = !{!"_ZTS11llama_vocab", !123, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN11llama_vocab4implESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_vocab4implESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_vocab4implESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN11llama_vocab4implESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_vocab4implESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_vocab4implELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN11llama_vocab4implE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorI11llama_layerSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseI11llama_layerSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTS11llama_layer", !7, i64 0}
!135 = !{!"_ZTS18llama_model_params", !136, i64 0, !31, i64 8, !137, i64 12, !31, i64 16, !138, i64 24, !7, i64 32, !7, i64 40, !139, i64 48, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59}
!136 = !{!"p2 _ZTS19ggml_backend_device", !6, i64 0}
!137 = !{!"_ZTS16llama_split_mode", !8, i64 0}
!138 = !{!"p1 float", !7, i64 0}
!139 = !{!"p1 _ZTS23llama_model_kv_override", !7, i64 0}
!140 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !104, i64 0, !23, i64 8, !105, i64 16, !23, i64 24, !107, i64 32, !106, i64 48}
!142 = !{!"_ZTSSt6vectorIP19ggml_backend_deviceSaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!146 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorE", !7, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN11llama_model4implESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_model4implESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_model4implESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN11llama_model4implESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_model4implESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_model4implELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN11llama_model4implE", !7, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!160 = distinct !{!160, !"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!161 = !{!162, !35, i64 104}
!162 = !{!"_ZTS18llama_adapter_lora", !163, i64 0, !84, i64 56, !87, i64 80, !35, i64 104}
!163 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !103, i64 0}
!164 = distinct !{!164, !45}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTS25llama_adapter_lora_weight", !12, i64 0, !12, i64 8}
!167 = !{!166, !12, i64 8}
!168 = distinct !{!168, !45}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !75, i64 8}
!175 = !{!"_ZTS11ggml_tensor", !176, i64 0, !75, i64 8, !8, i64 16, !8, i64 48, !177, i64 80, !8, i64 84, !31, i64 148, !8, i64 152, !12, i64 232, !23, i64 240, !7, i64 248, !8, i64 256, !7, i64 320, !8, i64 328}
!176 = !{!"_ZTS9ggml_type", !8, i64 0}
!177 = !{!"_ZTS7ggml_op", !8, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!62, !42, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!105, !106, i64 0}
!195 = !{!103, !23, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"vtable pointer", !9, i64 0}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = !{!103, !106, i64 16}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = !{!20, !22, i64 24}
!204 = !{!20, !22, i64 16}
!205 = distinct !{!205, !45}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !7, i64 0}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !209, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightEE", !7, i64 0}
!213 = distinct !{!213, !45}
!214 = !{!106, !106, i64 0}
!215 = !{!216, !23, i64 0}
!216 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !23, i64 0}
!217 = distinct !{!217, !45}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !220, i64 0, !221, i64 8}
!220 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEEE", !7, i64 0}
!221 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEE", !7, i64 0}
!222 = !{!219, !221, i64 8}
!223 = !{!107, !23, i64 8}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!225 = !{!103, !106, i64 48}
!226 = distinct !{!226, !45}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
